#! /usr/bin/env bash
# Author: kontelk

declare -ar domains=(
	"google.com"
	"outlook.com"
	"yahoo.com"
)
declare -ar dns_servers=(
	"192.168.1.1"
	"1.1.1.1"
	"4.4.4.4"
	"8.8.8.8"
)
declare -r timeout=2
for i in "${domains[@]}"; do
	for w in "${dns_servers[@]}"; do
		result=$(nslookup -timeout="${timeout}" -query=mx "${i}" "${w}" 2>&1)
		echo ""
		echo "Searching MX Records for domain:  $i (using DNS:$w)"
		echo ""
		# echo $result; echo ""
		if grep -qE '\*|;' <<< "${result}"; then
			echo "	MX RECORDS NOT FOUND!	$(grep -E '\*|;' <<< "${result}")"
			echo " "
		elif grep -qi "mail exchanger =" <<< "${result}"; then
			declare sub_result=$(grep -i "mail exchanger =" <<< "${result}" | awk '{print $6}')
			declare sub_result_full=$(grep -i "mail exchanger =" <<< "${result}" )
			# echo "	MX records found:"; echo "" 
			# echo "$sub_result_full"; echo ""
			for exch in ${sub_result[@]}; do
				exch="${exch::-1}"
				echo "	MX record found (host):	$exch"
				a_rec_exch=$(nslookup -timeout="${timeout}" -query=a "${exch}" "${w}" 2>&1)
				echo "	$( (grep -i 'Address:' <<< "${a_rec_exch}") | tail -1 ) " 
				echo ""
			done
		fi
		echo " "
	done
	echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
done

exit 0
