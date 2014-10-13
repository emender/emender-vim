" (c) Pavel Tisnovsky 2014
"
syn match TestTitle /^ *:: \S* ::/

syn match TestCase /^  Test Case: \S*/
syn match TestSummary /^  Test Summary/
syn match TestPass /^    \[ PASS \].*/
syn match TestFail /^    \[ FAIL \].*/
syn match TestInfo /^    \[ INFO \].*/
syn match TestMetadata /^  Description:\|^  Authors:\|^  Emails:\|^  Last Modified:\|^  Tags:/
syn match TestSummaryData /^  Executed Tests:\|^  Passed Tests:\|^  Failed Tests:\|^  Overall Result:/

hi TestTitle    ctermfg=white

hi TestCase     ctermfg=yellow
hi TestSummary  ctermfg=yellow

hi TestPass     ctermfg=green
hi TestFail     ctermfg=red
hi TestInfo     ctermfg=blue

hi TestMetadata ctermfg=magenta
hi TestSummaryData ctermfg=magenta

