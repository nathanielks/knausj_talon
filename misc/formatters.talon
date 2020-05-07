#provide both anchored and unachored commands via 'over'
<user.format_text>$: insert(format_text)
<user.format_text> over: insert(format_text)
phrase <phrase>: dictate.lower(phrase)
phrase <phrase> over: dictate.lower(phrase)
speak <phrase>$: dictate.lower(phrase)
speak <phrase> over: dictate.lower(phrase)

