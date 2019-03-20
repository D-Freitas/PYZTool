#!/bin/bash

clear

if [[ $1 = '--update'  ]]; then
	rm $0 && wget https://raw.githubusercontent.com/TkaTheGod/PYZTool/master/pyztool.sh>/dev/null 2>&1
	echo [+] pyztool successfully updated!
	exit
fi

#message below the menu
prt="Insert the number of the tool to install it."

#menus

a(){
echo '
 /$$$$$$$  /$$     /$$ /$$$$$$$$
| $$__  $$|  $$   /$$/|_____ $$
| $$  \ $$ \  $$ /$$/      /$$/
| $$$$$$$/  \  $$$$/      /$$/
| $$____/    \  $$/      /$$/
| $$          | $$      /$$/
| $$          | $$     /$$$$$$$$
|__/          |__/    |________/
/*Coded by Tkaiper
We are Pryzraky*/

[1] KLTools
[2] DeveloperKit
[3] Add or remove kali repositories & upgrade
[4] Help

'
}

b(){
echo '
 /$$   /$$ /$$    /$$$$$$$$                  /$$
| $$  /$$/| $$   |__  $$__/                 | $$
| $$ /$$/ | $$      | $$  /$$$$$$   /$$$$$$ | $$  /$$$$$$$
| $$$$$/  | $$      | $$ /$$__  $$ /$$__  $$| $$ /$$_____/
| $$  $$  | $$      | $$| $$  \ $$| $$  \ $$| $$|  $$$$$$
| $$\  $$ | $$      | $$| $$  | $$| $$  | $$| $$ \____  $$
| $$ \  $$| $$$$$$$$| $$|  $$$$$$/|  $$$$$$/| $$ /$$$$$$$/
|__/  \__/|________/|__/ \______/  \______/ |__/|_______/

[01] Information Gathering			[08] Exploitation Tools
[02] Vulnerability Analysis			[09] Forensics Tools
[03] Wireless Attacks				[10] Stress Testing
[04] Web Applications				[11] Password Attacks
[05] Sniffing & Spoofing			[12] Reverse Engineering
[06] Maintaining Access				[13] Hardware Hacking
[07] Reporting Tools 				[14] Extra

'
}

cc(){
echo '[1] apache2
[2] MySQL Server
[3] MySQL Client
[4] PHP
[5] Code editors

'
}

c(){
echo '
 /$$$$$$$                    /$$$$$$$$                  /$$
| $$__  $$                  |__  $$__/                 | $$
| $$  \ $$  /$$$$$$  /$$    /$$| $$  /$$$$$$   /$$$$$$ | $$  /$$$$$$$
| $$  | $$ /$$__  $$|  $$  /$$/| $$ /$$__  $$ /$$__  $$| $$ /$$_____/
| $$  | $$| $$$$$$$$ \  $$/$$/ | $$| $$  \ $$| $$  \ $$| $$|  $$$$$$
| $$  | $$| $$_____/  \  $$$/  | $$| $$  | $$| $$  | $$| $$ \____  $$
| $$$$$$$/|  $$$$$$$   \  $/   | $$|  $$$$$$/|  $$$$$$/| $$ /$$$$$$$/
|_______/  \_______/    \_/    |__/ \______/  \______/ |__/|_______/
'
}

d(){
echo "
[+] Code editors

[1] Sublime Text
[2] vim
[3] joe
[4] emacs
[5] Gedit
[6] kwrite
[7] geany


$prt
"
}

#some commands

e(){
	apt-get install ${tool[$y]}
}

f(){
	read -p 'kat > ' y
}

#menus

g(){
echo "
[+] Information_Gathering

[01] acccheck					[30] lbd
[02] ace-voip					[31] Maltego Teeth
[03] Amap					[32] masscan
[04] Automater					[33] Metagoofil
[05] bing-ip2hosts				[34] Miranda
[06] braa					[35] Nmap
[07] CaseFile					[36] ntop
[08] CDPSnarf					[37] p0f
[09] cisco-torch				[38] Parsero
[10] Cookie Cadger				[39] Recon-ng
[11] copy-router-config				[40] SET
[12] DMitry					[41] smtp-user-enum
[13] dnmap					[42] snmpcheck
[14] dnsenum					[43] sslcaudit
[15] dnsmap					[44] SSLsplit
[16] DNSRecon					[45] sslstrip
[17] dnstracer					[46] SSLyze
[18] dnswalk					[47] THC-IPV6
[19] DotDotPwn					[48] theHarvester
[20] enum4linux					[49] TLSSLed
[21] enumIAX					[50] twofi
[22] exploitdb					[51] URLCrazy
[23] Fierce					[52] Wireshark
[24] Firewalk					[53] WOL-E
[25] fragroute					[54] Xplico
[26] fragrouter					[55] iSMTP
[27] Ghost Phisher				[56] InTrace
[28] GoLismero					[57] hping3
[29] goofile


$prt
"
}

h(){
echo "
[+] Vulnerability Analysis

[01] BBQSQL					[19] ohrwurm
[02] BED					[20] openvas-administrator
[03] cisco-auditing-tool			[21] openvas-cli
[04] cisco-global-exploiter			[22] openvas-manager
[05] cisco-ocs					[23] openvas-scanner
[06] cisco-torch				[24] Oscanner
[07] copy-router-config				[25] Powerfuzzer
[08] commix					[26] sfuzz
[09] DBPwAudit					[27] SidGuesser
[10] DoonaDot					[28] SIPArmyKnife
[11] DotPwn					[29] sqlmap
[12] Greenbone Security Assistant 		[30] Sqlninja
[13] GSD					[31] sqlsus
[14] HexorBase					[32] THC-IPV6
[15] Inguma					[33] tnscmd10g
[16] jSQL					[34] unix-privesc-check
[17] Lynis					[35] Yersinia
[18] Nmap


$prt
"
}

i(){
echo "
[+] Wireless Attacks

[01] Aircrack-ng				[17] KillerBee
[02] Asleap					[18] Kismet
[03] Bluelog					[19] mdk3
[04] BlueMaho					[20] mfcuk
[05] Bluepot					[21] mfoc
[06] BlueRanger					[22] mfterm
[07] Bluesnarfer				[23] Multimon-NG
[08] Bully					[24) PixieWPS
[09] coWPAtty					[25) Reaver
[10] crackle					[26) redfang
[11] eapmd5pass					[27) RTLSDR Scanner
[12] Fern Wifi Cracker				[28) Spooftooph
[13] Ghost Phisher				[29) Wifi Honey
[14] GISKismet					[30) Wifitap
[15] gr-scan					[31) Wifite
[16] kalibrate-rtl


$prt
"
}

j(){
echo "
[+] Web Applications

[01] apache-users				[22] Parsero
[02] Arachni					[23] plecost
[03] BBQSQL					[24] Powerfuzzer
[04] BlindElephant				[25] ProxyStrike
[05] Burp Suite					[26] Recon-ng
[06] commix					[27] Skipfish
[07] CutyCapt					[28] sqlmap
[08] DAVTest					[29] Sqlninja
[09] deblaze					[30] sqlsus
[10] DIRB					[31] ua-tester
[11] DirBuster					[32] Uniscan
[12] fimap					[33] Vega
[13] FunkLoad					[34] w3af
[14] Grabber					[35] WebScarab
[15] jboss-autopwn				[36] Webshag
[16] joomscan					[37] WebSlayer
[17] jSQL					[38] WebSploit
[18] Maltego Teeth				[39] Wfuzz
[19] Metasploit					[40] WPScan
[20] PadBust					[41] XSSer
[21] Paros					[42] zaproxy


$prt
"
}

k(){
echo "
[+] Sniffing & Spoofing

[01] Burp Suite					[17] rtpmixsound
[02] DNSChef					[18] sctpscan
[03] fiked					[19] SIPArmyKnife
[04] hamster-sidejack				[20] SIPp
[05] HexInject					[21] SIPVicious
[06] iaxflood					[22] SniffJoke
[07] inviteflood				[23] SSLsplit
[08] iSMTP					[24] sslstrip
[09] isr-evilgrade				[25] THC-IPV6
[10] mitmproxy					[26] VoIPHopper
[11] ohrwurm					[27] WebScarab
[12] protos-sip					[28] Wifi Honey
[13] rebind					[29] Wireshark
[14] responder					[30] xspy
[15] rtpbreak					[31] Yersinia
[16] rtpinsertsound				[32] zaproxy


$prt
"
}

l(){
echo "
[+] Maintaining Access

[01] CryptCat
[02] Cymothoa
[03] dbd
[04] dns2tcp
[05] http-tunnel
[06] HTTPTunnel
[07] Intersect
[08] Nishang
[09] polenum
[10] PowerSploit
[11] pwnat
[12] RidEnum
[13] sbd
[14] U3-Pwn
[15] Webshells
[16] Weevely


$prt
"
}

m(){
echo "
[+] Reporting Tools

[1] CaseFile
[2] CutyCapt
[3] dos2unix
[4] Dradis
[5] KeepNote
[6] MagicTree
[7] Metagoofil
[8] Nipper-ng
[9] pipal


$prt
"
}

n(){
echo "
[+] Exploitation Tools

[01] Armitage
[02] Backdoor Factory
[03] BeEF
[04] cisco-auditing-tool
[05] cisco-global-exploiter
[06] cisco-ocs
[07] cisco-torch
[08] commix
[09] crackle
[10] jboss-autopwn
[11] Linux Exploit Suggester
[12] Maltego Teeth
[13] SET
[14] ShellNoob
[15] sqlmap
[16] THC-IPV6
[17] Yersinia


$prt
"
}

o(){
echo "
[+] Forensics Tools

[01] Binwalk					[13] Galleta
[02] bulk-extractor				[14] Guymager
[03] Capstone					[15] iPhone Backup Analyzer
[04] chntpw					[16] p0f
[05] Cuckoo					[17] pdf-parser
[06] dc3dd					[18] pdfid
[07] ddrescue					[19] pdgmail
[08] DFF					[20] peepdf
[09] diStorm3					[21] RegRipper
[10] Dumpzilla					[22] Volatility
[11] extundelete				[23] Xplico
[12] Foremost


$prt
"
}

p(){
echo "
[+] Stress Testing

[01] DHCPig
[02] FunkLoad
[03] iaxflood
[04] Inundator
[05] inviteflood
[06] ipv6-toolkit
[07] mdk3
[08] Reaver
[09] rtpflood
[10] SlowHTTPTest
[11] t50
[12] Termineter
[13] THC-IPV6
[14] THC-SSL-DOS


$prt
"
}

q(){
echo "
[+] Password Attacks

[01] acccheck					[19] Maskprocessor
[02] Burp Suite					[20] multiforcer
[03] CeWL					[21] Ncrack
[04] chntpw					[22] oclgausscrack
[05] cisco-auditing-tool			[23] PACK
[06] CmosPwd					[24] patator
[07] creddump					[25] phrasendrescher
[08] crunch					[26] polenum
[09] DBPwAudit					[27] RainbowCrack
[10] findmyhash					[28] rcracki-mt
[11] gpp-decrypt				[29] RSMangler
[12] hash-identifier				[30] SQLdict
[13] HexorBase					[31] Statsprocessor
[14] THC-Hydra					[32] THC-pptp-bruter
[15] John the Ripper				[33] TrueCrack
[16] Johnny					[34] WebScarab
[17] keimpx					[35] wordlists
[18] Maltego Teeth				[36] zaproxy


$prt
"
}

r(){
echo "
[+] Reverse Engineering

[01] apktool
[02] dex2jar
[03] diStorm3
[04] edb-debugger
[05] jad
[06] javasnoop
[07] JD-GUI
[08] OllyDbg
[09] smali
[10] Valgrind
[11] YARA


$prt
"
}

s(){
echo "
[+] Hardware Hacking

[1] android-sdk
[2] apktool
[3] Arduino
[4] dex2jar
[5] Sakis3G
[6] smali


$prt
"
}

t(){
echo "
                1   1
                  0   0
                   10  11
                     01  10
              01  10  0101011
         010101000110101101100
    10010110100101110000011001010
      000101101     010101000110100
  000101101             10000110  00             [+] Insert the desired option number.
     01101                  110001  01           [+] The repositories will be added to /etc/apt/sources.list.d/kali.list.
  0101101                    10011001101         [!] Don't upgrade if your OS is not Kali! (a̶p̶t̶-̶g̶e̶t̶ ̶u̶p̶g̶r̶a̶d̶e)
     01101                     01110010
    011010                       0001100
      01101                         110100
        01110                         001100
          010010                        101
           1101101                     10
                010010
                   110100
                        1011
                           101
                              001
                                0
                                 1
                                 1

[1] Add kali repositories
[2] Add kali repositories and determine where to save and set file name
]3] Remove all kali repositories
[4] Update

"
}

################
####;begin;#####
################


a

	while true
	do
		read -p 'kat > ' z

		if [ $z = 1 ]; then
			clear
			b #KLTools menu
			while true
			do
				read -p 'kat > ' x
				case $x in
					1)
						tool=("" "acccheck" "ace-voip" "amap" "automater" "none" "braa" "casefile" "cdpsnarf" "cisco-torch" "cookie-cadger" "copy-router-config" "dmitry" "dnmap" "dnsenum"
						"dnsmap" "dnsrecon" "dnstracer" "dnswalk" "dotdotpwn" "enum4linux" "enumiax" "exploitdb" "fierce" "firewalk" "fragroute" "fragrouter" "ghost-phisher" "golismero"
						"goofile" "lbd" "maltego-teeth" "masscan" "metagoofil" "miranda" "nmap" "none" "p0f" "parsero" "recon-ng" "set" "smtp-user-enum" "snmpcheck" "sslcaudit" "sslsplit"
						"sslstrip" "sslyze" "thc-ipv6" "theharvester" "tlssled" "twofi" "urlcrazy" "wireshark" "wol-e" "xplico" "ismtp" "intrace" "hping3")
						g
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then 
								[ $y -ne 0 ] && [ $y -ne 1 ] && [ $y -ne  5 ] && [ $y -ne  36 ] && [ $y -lt 58 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
								[ $y -eq 1 ] && echo `wget https://raw.githubusercontent.com/qashqao/acccheck/master/acccheck.pl` > /dev/null
								[ $y -eq 5 ] && echo `wget http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz && tar -xzvf bing-ip2hosts-0.4.tar.gz && cp bing-ip2hosts-0.4/bing-ip2hosts /usr/local/bin/` > /dev/null
								[ $y -eq 36 ] && echo 'Download here => https://www.ntop.org/'
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								g #Information Gathering menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					2)
						tool=("" "bbqsql" "bed" "cisco-auditing-tool" "cisco-global-exploiter" "cisco-ocs" "cisco-torch" "copy-router-config" "none" "none" "doona" "dotdotpwn"
						"greenbone-security-assistant" "none" "hexorbase" "none" "jsql" "lynis" "nmap" "ohrwurm" "openvas-administrator" "openvas-cli" "openvas-manager"
						"openvas-scanner" "oscanner" "powerfuzzer" "sfuzz" "sidguesser" "siparmyknife" "sqlmap" "sqlninja" "sqlsus" "thc-ipv6" "tnscmd10g" "unix-privesc-check"
						"yersinia")
						h
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then 
								[ $y -ne 0 ] && [ $y -ne 8 ] && [ $y -ne 9 ] && [ $y -ne 13 ] && [ $y -ne 15 ] && [ $y -lt 36 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
								[ $y -eq 8 ] && echo `apt-get install git && git clone https://github.com/stasinopoulos/commix.git commix && cd commix && python ./commix.py --install`
								[ $y -eq 9 ] && echo `ls`
								[ $y -eq 13 ] && echo `apt-get install git && git clone git://git.kali.org/packages/gsd.git`
								[ $y -eq 15 ] && echo 'comando here4'
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								h #Vulnerability Analysis menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					3)
						tool=("" "aircrack-ng" "asleap" "none" "none" "none" "blueranger" "bluesnarfer" "bully" "cowpatty" "crackle" "eapmd5pass" "fern-wifi-cracker" "ghost-phisher"
						"giskismet" "none" "kalibrate-rtl" "killerbee" "kismet" "mdk3" "mfcuk" "mfoc" "mfterm" "multimon-ng" "pixiewps" "reaver" "redfang" "rtlsdr-scanner" "spooftooph"
						"wifi-honey" "wifitap" "wifite")
						i
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then 
								[ $y -ne 0 ] && [ $y -ne 4 ] && [ $y -ne 5 ] && [ $y -lt 32 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
								[ $y -eq 4 ] && echo `apt-get install -y git && git clone git://git.kali.org/packages/bluemaho.git` > /dev/null
								[ $y -eq 5 ] && echo `apt-get install -y git && git clone git://git.kali.org/packages/bluepot.git` > /dev/null
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								i #Wireless Attacks menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					4)
						tool=("" "apache-users" "arachni" "bbqsql" "blindelephant" "burpsuite" "none" "cutycapt" "davtest" "deblaze" "dirb" "dirbuster" "fimap" "funkload" "grabber" "jboss-autopwn"
						"joomscan" "jsql" "maltego-teeth" "metasploit" "padbuster" "paros" "parsero" "plecost" "powerfuzzer" "proxystrike" "recon-ng" "skipfish" "sqlmap" "sqlninja" "sqlsus" "ua-tester"
						"uniscan" "vega" "w3af" "webscarab" "none" "none" "websploit" "wfuzz" "wpscan" "xsser" "zaproxy")
						j
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then  #int only
								[ $y -ne 0 ] && [ $y -ne 6 ] && [ $y -ne 19 ] && [ $y -ne 35 ] && [ $y -ne 36 ] && [ $y -lt 42 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
								[ $y -eq 6 ] && echo `apt-get install git && git clone https://github.com/stasinopoulos/commix.git commix && cd commix && python ./commix.py --install` > /dev/null 
								[ $y -eq 19 ] && apt install sqlninja curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall; chmod 755 msfinstall; ./msfinstall
								[ $y -eq 35 ] && echo 'wget https://ufpr.dl.sourceforge.net/project/owasp/WebScarab/20070504-1631/webscarab-installer-20070504-1631.jar; '
								[ $y -eq 36 ] && echo `apt-get install git && git clone git://git.kali.org/packages/webslayer.git` > /dev/mull 
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								j #Web Applications menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					5)
						tool=("" "burpsuite" "dnschef" "fiked" "hamster-sidejack" "hexinject" "iaxflood" "inviteflood" "ismtp" "none" "mitmproxy" "ohrwurm" "protos-sip" "rebind" "responder"
						"rtpbreak" "rtpinsertsound" "rtpmixsound" "sctpscan" "siparmyknife" "sipp" "sipvicious" "sniffjoke" "sslsplit" "sslstrip" "thc-ipv6" "voiphopper" "webscarab"
						"wifi-honey" "wireshark" "xspy" "yersinia" "zaproxy")
						k
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then 
								[ $y -ne 0 ] && [ $y -ne 9 ] && [ $y -lt 33 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
								[ $y -eq 9 ] && echo `apt-get install git && git clone git://git.kali.org/packages/isr-evilgrade.git` > /dev/null
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								k #Sniffing & Spoofing menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					6)
						tool=("" "cryptcat" "cymothoa" "dbd" "dns2tcp" "http-tunnel" "httptunnel" "intersect" "nishang" "polenum" "powersploit" "pwnat" "ridenum" "sbd" "u3-pwn" "webshells" "weevely")
						l
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then 
								[ $y -ne 0 ] && [ $y -lt 17 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								l #Maintaining Access menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					7)
						tool=("" "casefile" "cutycapt" "dos2unix" "dradis" "keepnote" "magictree" "metagoofil" "nipper-ng" "pipal")
						m
						while true
						do
							f
							if [[ $y = ?([1-9]) ]]; then 
								e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								m #Reporting Tools menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					8)
						tool=("" "armitage" "backdoor-factory" "beef-xss" "cisco-auditing-tool" "cisco-global-exploiter" "cisco-ocs" "cisco-torch"
						"none" "crackle" "jboss-autopwn" "linux-exploit-suggester" "maltego-teeth" "set" "shellnoob" "sqlmap" "thc-ipv6" "yersinia")
						n
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then 
								[ $y -ne 0 ] && [ $y -ne 8 ] && [ $y -lt 18 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
								[ $y -eq 8 ] && echo `apt-get install git && git clone https://github.com/stasinopoulos/commix.git commix && cd commix && python ./commix.py --install`
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								n #Exploitation Tools menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					9)
						tool=("" "binwalk" "bulk-extractor" "none" "chntpw" "cuckoo" "dc3dd" "ddrescue" "none" "none" "dumpzilla" "extundelete" "foremost"
						"galleta" "guymager" "iphone-backup-analyzer" "p0f" "pdf-parser" "pdfid" "pdgmail" "peepdf" "none" "volatility" "xplico")
						o
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then
								[ $y -ne 0 ] && [ $y -ne 3 ] && [ $y -ne 8 ] && [ $y -ne 9 ] && [ $y -ne 21 ] && e
								[ $y -eq 3 ] && echo `apt-get install git && git clone git://git.kali.org/packages/capstone.git`
								[ $y -eq 8 ] && echo 'none'
								[ $y -eq 9 ] && echo `apt-get install git && git clone git://git.kali.org/packages/distorm3.git`
								[ $y -eq 21 ] && echo 'none'
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								o #Forensics Tools menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					10)
						tool=("" "dhcpig" "funkload" "iaxflood" "none" "inviteflood" "ipv6-toolkit" "mdk3" "reaver" "rtpflood" "slowhttptest" "t50" "termineter" "thc-ipv6" "thc-ssl-dos")
						p
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then
								[ $y -ne 0 ] && [ $y -ne 4 ] && [ $y -lt 15 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
								[ $y -eq 4 ] && echo `apt-get install git && git clone git://git.kali.org/packages/inundator.git`
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								p #Stress Testing menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					11)
						tool=("" "acccheck" "burpsuite" "cewl" "chntpw" "cisco-auditing-tool" "cmospwd" "creddump" "crunch" "dbpwaudit" "findmyhash" "gpp-decrypt" "hash-identifier" "hexorbase" "thc-hydra"
						"john" "johnny" "keimpx" "maltego-teeth" "maskprocessor" "multiforcer" "ncrack" "oclgausscrack" "pack" "patator" "none" "polenum" "rainbowcrack" "rcracki-mt" "rsmangler"
						"none" "statsprocessor" "thc-pptp-bruter" "truecrack" "webscarab" "wordlists" "zaproxy")
						q
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then
								[ $y -ne 0 ] && [ $y -ne 1 ] [ $y -ne 9 ] && [ $y -ne 14 ] && [ $y -ne 25 ] && [ $y -ne 30 ] && [ $y -lt 37 ] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
								[ $y -eq 1 ] && echo `wget https://raw.githubusercontent.com/qashqao/acccheck/master/acccheck.pl` > /dev/null
								[ $y -eq 9 ] && echo 'Download here => https://www.cqure.net/wp/tools/database/dbpwaudit/'
								[ $y -eq 14 ] && git clone https://github.com/vanhauser-thc/thc-hydra.git && cd thc-hydra && ./configure && make
								[ $y -eq 15 ] && git clone https://github.com/magnumripper/JohnTheRipper.git
								[ $y -eq 30 ] && git clone https://github.com/skylergrammer/sqldict.git
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								q #Password Attacks menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					12)
						tool=("" "apktool" "dex2jar" "python-diStorm3" "edb-debugger" "jad" "javasnoop" "JD" "OllyDbg" "smali" "Valgrind" "YARA")
						r
						while true
						do
							f
							if [[ $y = ?(+|-)+([0-9]) ]]; then
								[[ $y > 0 ]] && e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								r #Reverse Engineering menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;

					13)
						tool=("" "android-sdk" "apktool" "arduino" "dex2jar" "sakis3g" "smali")
						s
						while true
						do
							f
							if [[ $y = ?([1-6]) ]]; then
								e #can't be zero and none of the options that require commands besides apt-get install, if this condition is true, run apt-get install
							elif [ $y = "back" ]; then
								clear
								b #KLTools menu
								break
							elif [ $y = "clear" ]; then
								clear
								s #Hardware Hacking menu
							elif [ $y = "home" ]; then
								bash $0
							elif [ $y = "exit" ]; then
								exit
							fi
						done;;
					back)
						clear
						a
						break;;
					clear)
						clear
						b;;
					home)
						exit;bash $0;;
					exit)
						exit;;
				esac
		done

		elif [ $z = 2 ]; then
			clear
			c #DevTools
			cc #Code editors menu
			while true
			do
				read -p 'kat > ' w
				if [[ $w = ?([1-4]) ]]; then
					opts=("" "apache2" "mysql-server" "mysql-client" "php")
					apt-get install ${opts[$w]}
				elif [ $w = 5 ]; then
					d #Code editors menu
					while true
					do
						editor=("" "sublime-text" "vim" "joe" "emacs" "gedit" "kwrite" "geany")
						read -p 'kat > ' p
						[ $p = 1 ] && wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add - && apt-get install -y apt-transport-https && echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list && apt-get update && apt-get install sublime-text
					        if [[ $p = ?([2-7]) ]]; then
						    apt-get install ${editor[$p]}
						elif [ $p = "back" ]; then
						    clear
						    c
						    cc
						    break
						elif [ $p = "clear" ]; then
						     clear
						     d
						elif [ $p = "home" ]; then
						    bash $0
						elif [ $p = "exit" ]; then
						    exit
						fi
					done
				elif [ $w = "back" ]; then
					clear
					a
					break
				elif [ $w = "clear" ]; then
					clear
					c
					cc
				elif [ $w = "exit" ]; then
					exit
				fi
			done
		elif [ $z = 3 ]; then
			clear
			t
			while true
			do
				read -p 'kat > ' w
				case $w in
					1)
						echo -e "deb http://http.kali.org/kali kali-rolling main contrib non-free\ndeb-src http://http.kali.org/kali kali-rolling main contrib non-free" > /etc/apt/sources.list.d/kali.list && wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add && echo '[+] Ready!';;
					2)
						read -p 'dir > ' dir
						read -p 'file > ' file
						echo -e "deb http://http.kali.org/kali kali-rolling main contrib non-free\ndeb-src http://http.kali.org/kali kali-rolling main contrib non-free" > $dir/$file && wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add && echo '[+] Ready!';;
					3)
						if [ -z $dir ]; then
							rm /etc/apt/sources.list.d/kali.list
						elif [ -n $dir ]; then
							rm $dir/$file
						fi
						echo '[+] Ready!';;
					4)
						apt-get update;;
					back)
						clear
						a
						break;;
					clear)
						clear
						t;;
					home)
						bash $0;;
					exit)
						exit
				esac
			done
		elif [ $z = 4 ]; then
			echo ''
		elif [ $z = "clear" ]; then
			clear
			a
		elif [ $z = "home" ]; then
			bash $0
		elif [ $z = "exit" ] ||	 [ $z = "back" ]; then
			exit
		fi
done
