# Pep Talk Generator
## Potentially 'Fasttrack To An HR Meeting'

# Content from Raccoon Society - racoonlovesyou.com
$s0 = "Champ,","Fact:","Everybody says","Dang...","Check it:","Just saying...","Superstar,","Tiger,","Self,","Know this:","News alert:","Girl,","Ace,","Excuse me but","Experts agree:","In my opinion","Hear ye, hear ye:","Okay, listen up:";
$s1 = "the mere idea of you","your soul","your hair today","everything you do","your personal style","everythought you have","that sparkle in your eye","your presence here","what you got going on","the essential you","your life's journey","that saucy personality","your DNA","that brain of yours","your choice of attire","the way you roll","whatever your secret is","all of y'all";
$s2 = "has serious game,","rains magic,","deserves the Nobel Prize,","raises the roof,","breeds miracles,","is paying off big time,","shows mad skills,","just shimmers,","is a national treasure,","gets the party hopping,","is the next big thing,","roars like a lion,","is a rainbow factory,","is made of diamonds,","makes birds sing,","should be taught in school,","makes my world go 'round,","is 100% legit,";
$s3 = "24/7.","can I get an amen?","and that's a fact.","so treat yourself.","you feel me?","that's just science.","would I lie?","for reals.","mic drop.","you hidden gme.","snuggle bear.","period.","can I get an amen?","now let's dance.","high five.","say it again!","according to CNN.","so get used to it.";

# Generate the source of your next HR complaint
write-host ($s0[(get-random -maximum 18)] + " " + $s1[(get-random -maximum 18)] + " " + $s2[(get-random -maximum 18)] + " " + $s3[(get-random -maximum 18)])