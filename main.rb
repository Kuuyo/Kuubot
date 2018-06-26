#::RBNACL_LIBSODIUM_GEM_LIB_PATH = "C:/libsodium.dll"
require 'discordrb'

bot = Discordrb::Commands::CommandBot.new token: 'MzA5MjQ0ODQzMDc3NTMzNjk3.C-smOQ.XOLClWa4t2KLoY6KOXO1o-1ejqo', application_id: 309244843077533697, prefix: "!"
time = Time.new;

=begin
!baka
!sit
@mentions
pat/pet
Kuubot I love you
poke
clarify help
gw screenshots
limit returning messages -> done for crew
chu
!general
!raid
!salt
discord.gg/blobs

require 'net/http'
src = Net::HTTP.get('monsterhunter.wikia.com', '/wiki/Tetsucabra')
then with that source find the og:image meta tag

203191910246907904 PG ?
308345436760965120 Solace

223493025748353024 Kanji
118044849030168577 Prim
170295607506894857 Toko
196820353429798914 Ota
99389921042644992 Eltnum
185040240132620288 Wappo
173564428942442497 Tel
138634079972098048 Kuuyo
285655041497497620 Kaga
182909161833627648 Mimi
Regexp.new(Regexp.escape("Kuubot shield"), Regexp::IGNORECASE)
=end

bot.message(containing: Regexp.new(Regexp.escape("*Slaps Kuubot*"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 138634079972098048
			event.respond '; w;'
		when user = 223493025748353024
			event.respond '> w<'
		when user = 118044849030168577
			event.respond '*Dodges*'
		else
			event.respond '*Bites*'
	end
end

bot.mention do |event|
	user = event.user.id
	case user
		when user = 138634079972098048
			event.respond 'Yes master ?'
		when user = 223493025748353024
			event.respond 'Yes dear ?'
		when user = 118044849030168577
			event.respond 'What ?'
		when user = 170295607506894857
			event.respond 'Toko-poop ?'
		when user = 196820353429798914
			event.respond 'Obachan ?'
		when user = 99389921042644992
			event.respond '*Kicks*'
		when user = 185040240132620288
			event.respond 'w a p p o'
		when user = 173564428942442497
			event.respond 'Yes Tel ?'
		else
			event.respond '. . .'
	end
end

bot.message(containing: Regexp.new(Regexp.escape("Kuubot shield"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 138634079972098048
			event.respond '*Shields Kuuyo*'
		when user = 223493025748353024
			event.respond '*Shields Kanji*'
		when user = 118044849030168577
			event.respond '*Reluctantly stands in front of Prim*'
		else
			event.respond '*Bites*'
	end
end

bot.message(with_text: Regexp.new(Regexp.escape("Boop"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 138634079972098048
			event.respond 'Gokigenyou Kuu-sama.'
	end
end

bot.message(containing: Regexp.new(Regexp.escape("*Pats Kuubot*"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 138634079972098048
			event.respond '*> w<'
		when user = 223493025748353024
			event.respond '*> v<'
		when user = 118044849030168577
			event.respond '> w<'
		when user = 196820353429798914
			event.respond 'Obaa > w<'
		else
			event.respond '-  w-'
	end
end

bot.message(containing: Regexp.new(Regexp.escape("*Pokes Kuubot*"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 138634079972098048
			event.respond 'Uwah. Yes Master ?'
		when user = 223493025748353024
			event.respond 'Aaah ! Yes dear ?'
		when user = 118044849030168577
			event.respond 'Prim what'
		when user = 170295607506894857
			event.respond 'Yes Toko-poop ?'
		when user = 196820353429798914
			event.respond 'Oof, Oba, yes ?'
		when user = 99389921042644992
			event.respond '*Kicks*'
		when user = 185040240132620288
			event.respond 'W a p p o want what'
		else
			event.respond '*Bites*'
	end
end

bot.message(containing: Regexp.new(Regexp.escape("Kuubot sleep"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 138634079972098048
			event.respond 'Oyasumi goshujin.'
			bot.stop
		else
			event.respond 'No.  *Slappu*'
	end
end

bot.message(containing: Regexp.new(Regexp.escape("*Slaps"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 138634079972098048
			event.respond event.message.content
		when user = 223493025748353024
			event.respond event.message.content
		when user = 170295607506894857
			event.respond event.message.content
		when user = 196820353429798914
			event.respond event.message.content
		when user = 185040240132620288
			event.respond event.message.content
		else
			event.respond "*Slaps " + event.user.username + "*"
	end
end

bot.message(containing: Regexp.new(Regexp.escape("*Pets"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 170295607506894857
			event.respond event.message.content
		when user = 138634079972098048
			event.respond event.message.content
		when user = 223493025748353024
			event.respond event.message.content
	end
end

bot.message(containing: Regexp.new(Regexp.escape("*Pats"), Regexp::IGNORECASE)) do |event|
	user = event.user.id
	case user
		when user = 170295607506894857
			event.respond event.message.content
		when user = 138634079972098048
			event.respond event.message.content
		when user = 223493025748353024
			event.respond event.message.content
	end
end


emotes = [
	';bigsmile;',
	';bigsmilehah;',
	';but;',
	';cry;',
	';dot;',
	';eh;',
	';evil;',
	';evil2;',
	';gj;',
	';haha;',
	';heart;',
	';hi;',
	';huff;',
	';imokay;',
	';lurk;',
	';mad;',
	';no;',
	';nooo;',
	';ohno;',
	';ok;',
	';pat;',
	';point;',
	';question;',
	';seriously;',
	';smile;',
	';sad;',
	';sorry;',
	';sure;',
	';ugh;',
	';uuh;',
	';v;',
	';vheart;',
	';wan;',
	';what;',
	';yay;',
	';yes;',
	';yum;',
	';zzz;'
]

=begin
bot.message(containing: emotes) do |event|
	content = event.message.content
	index = content.index(';')
	emote = content[index+1..-1]
	emote = emote.chop
	user = event.user.username
	contentReturn = content[0..index-1]
	dir = 'D:/smileys/'+emote+'.png'
	event.respond contentReturn
	event.channel.send_file File.new(dir)
end
=end

bot.message(containing: emotes) do |event|
	content = event.message.content
	index = content.index(';')
	content.slice!(index)
	index2 = content.index(';')
	emote = content[index..index2-1]
	dir = 'emotes/'+emote+'.png'
	event.channel.send_file File.new(dir)
end

bot.command :emotes, description:"Lists emotes" do |event|
	event.respond emotes.join(' | ')
end

granblue =
[
	'.2cool4school.',
	'.101010.',
	'.aboutthat.',
	'.achoo.',
	'.aidus.',
	'.albacore.',
	'.amazing.',
	'.amazing2.',
	'.awesome.',
	'.awombocombo.',
	'.aww.',
	'.awyeah.',
	'.ayeaye.',
	'.bambam.',
	'.banjo.',
	'.bemyvassal.',
	'.bequiet.',
	'.bingo.',
	'.boom.',
	'.bop.',
	'.bullseyerun.',
	'.bully.',
	'.buzzzz.',
	'.calmdown.',
	'.canihelp.',
	'.canna.',
	'.checked.',
	'.chompchomp.',
	'.chompchomp2.',
	'.clarity.',
	'.comeforth.',
	'.commandme.',
	'.congrats.',
	'.crackshot.',
	'.cutielicious.',
	'.danua.',
	'.delightful.',
	'.diantha.',
	'.diola.',
	'.dispel.',
	'.doubletrouble.',
	'.dripdrop.',
	'.drool.',
	'.drool2.',
	'.durray.',
	'.easytopredict.',
	'.electrifying.',
	'.faaoh.',
	'.fail.',
	'.feelingok.',
	'.feelmypassion.',
	'.feendrayay.',
	'.finally.',
	'.followme.',
	'.foryou.',
	'.fullarsenal.',
	'.gahaha.',
	'.gee.',
	'.gimmeloot.',
	'.go.',
	'.goahead.',
	'.goforit.',
	'.gogo.',
	'.gogopowpow.',
	'.gong.',
	'.gonggong.',
	'.good.',
	'.goodwork.',
	'.goodwork2.',
	'.gottarun.',
	'.gowild.',
	'.gravitywave.',
	'.happybellsounds.',
	'.happyboost.',
	'.harie.',
	'.haveoneonme.',
	'.heart.',
	'.heaveho.',
	'.heaveho2.',
	'.heaveho3.',
	'.heaveho4.',
	'.heavenly.',
	'.heeheehee.',
	'.hehegotthatright.',
	'.hellothere.',
	'.heregoes.',
	'.hereigo.',
	'.heyo.',
	'.heystopit.',
	'.hi.',
	'.hmmisee.',
	'.hoohah.',
	'.humph.',
	'.humph2.',
	'.hurray.',
	'.igiveup.',
	'.iknowthatalready.',
	'.illburnyou.',
	'.illcalltheshots.',
	'.illenditswiftly.',
	'.illturnyouintoashes.',
	'.iloveyou.',
	'.imonit.',
	'.imonit2.',
	'.inputcommand.',
	'.itsasecret.',
	'.itsonnow.',
	'.itsshowtime.',
	'.ivegotyourback.',
	'.ivesaidtoomuch.',
	'.jk.',
	'.kanji.',
	'.kanjo.',
	'.kat.',
	'.laserfocus.',
	'.leaveittome.',
	'.legendofrackam.',
	'.letmehelp.',
	'.letsdoit.',
	'.letsgo.',
	'.lilelilele.',
	'.linaria.',
	'.luvya.',
	'.meow.',
	'.mimi.',
	'.missionaccomplished.',
	'.mmmmmm.',
	'.mmmthatwasgood.',
	'.muchobliged.',
	'.myahahhah.',
	'.myb.',
	'.mytummy.',
	'.nailedit.',
	'.neversurrender.',
	'.nice.',
	'.nicefight.',
	'.nio.',
	'.nocando.',
	'.nod.',
	'.nooooo.',
	'.nope.',
	'.notgood.',
	'.ohno.',
	'.ok.',
	'.ok2.',
	'.oneradishplease.',
	'.oooh.',
	'.ouch.',
]

granblue2 =
[
	'.panacea.',
	'.pandemonium.',
	'.paralyzed.',
	'.peace.',
	'.petrified.',
	'.pffft.',
	'.phalanx.',
	'.phalanx2.',
	'.pickaclass.',
	'.playtimeisover.',
	'.please.',
	'.pokepokepokepoke.',
	'.potionsplease.',
	'.qt.',
	'.rackaaaaam.',
	'.rackaaaam.',
	'.rackaaam.',
	'.rackam.',
	'.rage.',
	'.reportingin.',
	'.shing.',
	'.shock.',
	'.shoobitybebopboo.',
	'.siero.',
	'.sigh.',
	'.siryessir.',
	'.smile.',
	'.smileforme.',
	'.socool.',
	'.sorry.',
	'.soulsoloist.',
	'.striketime.',
	'.tada.',
	'.takealook.',
	'.teehee.',
	'.tgif.',
	'.thanks.',
	'.thanksforwaiting.',
	'.thankyoucomeagain.',
	'.thathurt.',
	'.thatsabsurdidosay.',
	'.thereyouhaveit.',
	'.thwump.',
	'.totallycrushed.',
	'.tubulariffic.',
	'.uhbye.',
	'.umnogeeh.',
	'.untzuntzuntz.',
	'.vyrn.',
	'.vyrn2.',
	'.vyrn3.',
	'.vyrncakes.',
	'.waitforbackup.',
	'.waitup.',
	'.wap.',
	'.welcome.',
	'.whatsup.',
	'.whatsup2.',
	'.whawhawhat',
	'.wheee.',
	'.whoa.',
	'.wholaughed.',
	'.whoops.',
	'.whyme.',
	'.wigglewiggle.',
	'.woahwoahyeaaah.',
	'.wobble.',
	'.yikes.',
	'.yipyip.',
	'.yipyip2.',
	'.yourekiddingme',
	'.yummy.',
	'.zzz.'
]

bot.message(containing: granblue) do |event|
	content = event.message.content
	index = content.index('.')
	content.slice!(index)
	index2 = content.index('.')
	sticker = content[index..index2-1]
	dir = 'images/granblue/'+sticker+'.png'
	event.channel.send_file File.new(dir)
end

bot.message(containing: granblue2) do |event|
	content = event.message.content
	index = content.index('.')
	content.slice!(index)
	index2 = content.index('.')
	sticker = content[index..index2-1]
	dir = 'images/granblue/'+sticker+'.png'
	event.channel.send_file File.new(dir)
end

bot.command :granblue, description:"Lists Granblue sticker list" do |event|
	event.respond granblue.join(' | ')
	event.respond granblue2.join(' | ')
end

quotes=[
	';banjo;',
	';bbj;',
	';bbj2;',
	';bbj3;',
	';chinko;',
	';cho;',
	';crom;',
	';crom2;',
	';dweller;',
	';fire;',
	';kulk;',
	';mimi;',
	';mimi2;',
	';mimi3;',
	';mimi4;',
	';mimi5;',
	';ota;',
	';ota2;',
	';ota3;',
	';otoko;',
	';otoko2;',
	';otoko3;',
	';otoko4;',
	';prim;',
	';rin;',
	';rules;',
	';shu;',
	';steve;',
	';targs;',
	';targs2;',
	';targs3;',
	';tel;',
	';tel2;',
	';tel3;',
	';tel4;',
	';tel5;',
	';telruok;',
	';telruok2;',
	';telruok3;',
	';toko;',
	';toko2;'
]

bot.message(containing: quotes) do |event|
	content = event.message.content
	index = content.index(';')
	content.slice!(index)
	index2 = content.index(';')
	quote = content[index..index2-1]
	dir = 'images/quotes/'+quote+'.jpg'
	event.channel.send_file File.new(dir)
end

bot.command :quotes, description:"Lists quotes list" do |event|
	event.respond quotes.join(' | ')
end

=begin
bot.member_update do |event|
	user = event.user.nick
	if user.include? 'Kuuyo'
		event.user.nick = 'Imposter'
	elsif user.include? 'kuuyo'
		event.user.nick = 'Imposter'
	elsif user.include? 'kuu'
		event.user.nick = 'Imposter'
	elsif user.include? 'Kuu'
		event.user.nick = 'Imposter'
	end
end
=end


bot.command :slap, description:"Slaps" do |event|
	#mention = event.message.mentions
	user = event.user.id
	case user
		when user = 138634079972098048
			inputStr = String.new('*Slaps ' + event.message.content + '*')
			inputStr.slice! "!slap "
			event.respond inputStr
		when user = 223493025748353024
			inputStr = String.new('*Slaps ' + event.message.content + '*')
			inputStr.slice! "!slap "
			event.respond inputStr
		when user = 118044849030168577
			event.respond 'No'
		when user = 99389921042644992
			event.respond "*Kicks " + event.user.username + '*'
		else
			event.respond 'No.  *Slaps ' + event.user.username + '*'
	end
end

bot.command :pet, description:"Free pets" do |event|
	inputStr = String.new('*Pets ' + event.user.username + '*')
	event.respond inputStr
end

bot.command :poke, description:"Pokes", usage:"!poke [target] (Target is optional)" do |event,target|
	if target != nil
		inputStr = String.new('*Pokes ' + event.message.content + '*')
		inputStr.slice! "!poke "
		event.respond inputStr
	else
		inputStr = String.new('*Pokes ' + event.user.username + '*')
		event.respond inputStr
	end
end

=begin

bot.bucket :pictures, limit: 4, time_span: 86400, delay: 21600

bot.command :pixiv, description:"Random image", bucket: :pictures, rate_limit_message: 'It is still %time% more seconds before I am allowed to do that.' do |event|
	files = Dir["G:/Pictures/Pixiv/*.*"]
	server = event.server.id
	case server
		when server = 203172685449134080
			event.bot.send_file '203233799138574336',File.new(files.sample)
		when server = 127586991243001857
			event.bot.send_file '206232495857860608',File.new(files.sample)
	end
end

bot.command :neko, description:"Random image", bucket: :pictures, rate_limit_message: 'It is still %time% more seconds before I am allowed to do that.' do |event|
	files = Dir["G:/Pictures/Neko/*.*"]
	server = event.server.id
	case server
		when server = 203172685449134080
			event.bot.send_file '203233799138574336',File.new(files.sample)
		when server = 127586991243001857
			event.bot.send_file '206232495857860608',File.new(files.sample)
	end
end

bot.command :kitsune, description:"Random image", bucket: :pictures, rate_limit_message: 'It is still %time% more seconds before I am allowed to do that.' do |event|
	files = Dir["G:/Pictures/Kitsune/*.*"]
	server = event.server.id
	case server
		when server = 203172685449134080
			event.bot.send_file '203233799138574336',File.new(files.sample)
		when server = 127586991243001857
			event.bot.send_file '206232495857860608',File.new(files.sample)
	end
end

=end

bot.command :wiki, description:"gbf.wiki info on item/character", usage:"!wiki name \n Spaces for names are replaced by _" do |event,name|
	event.respond "https://gbf.wiki/" + name
end

bot.command :data, description:"GBF Data Google Drive" do |event|
	event.respond "https://docs.google.com/spreadsheets/d/1ygJ1YvgBVCPsuz02XH-6CkqA5lTXVFrwnlnomoa-Db0/edit#gid=1700307290"
end

bot.command :tier, description:"Reddit Tier List" do |event|
	event.respond "https://docs.google.com/spreadsheets/d/1lo-r5oP5PVDBjDtN8SlJBpFCqCcYnZmvy1d0mIQsriw/htmlview?sle=true#"
end

bot.command :cal, description:"Motocal" do |event|
	event.respond "http://hsimyu.net/motocal/"
end

bot.command :sheet, description:"HL Sheets" do |event|
	event.respond "https://docs.google.com/spreadsheets/d/1lvyLV0L-FSSeLyhNvadkuU4cZKdcBTQnOCtGBXbiemA/edit?usp=sharing"
end

bot.bucket :crewlink, limit: 0, time_span: 0, delay: 300
bot.command :crew, description:"Info on crew members", bucket: :crewlink, rate_limit_message: 'It is still %time% more seconds before I am allowed to do that.' do |event|
	event.respond "https://docs.google.com/spreadsheets/d/169C8SuBqj5RI1J5A8FLjua0zI595v8COJde90pZB0c0/edit?usp=sharing"
end

bot.command :raidfinder, description:"Raidfinder" do |event|
	event.respond "http://gbf-raidfinder.aikats.us/\nhttps://granblue-raidfinder.herokuapp.com/\nhttps://gbf-raidfinder.la-foret.me/"
end

bot.command :slime, description:"Slime guide" do |event|
	event.respond "https://docs.google.com/document/d/1Lww1CIvStyD6HPojicRYpqxNCxdup73CYZcp8Rpqhyc/edit"
end

bot.command :masterdoc, description:"GBF Guides masterdoc" do |event|
	event.respond "https://docs.google.com/document/d/1YviFj21q0V-JvZ671zWt3Ukl0lotJeQmIfQA6zwLN-M/edit"
end

blockedRoles = [
	'roles',
	'leader',
	'specialist',
	'kureller',
	'dungeon master',
	'special snowman',
	'orange balloon',
	'nice mug',
	'BANNED',
	'pure cinnamon roll',
	'the real OG',
	'precious pickle',
	'crocoshark',
	'shitlord',
	'GFL Magician',
	'perverted old man',
	'gap moe seme',
	'hipster',
	'fire',
	'earth',
	'wind',
	'water',
	'light',
	'dark',
	'super ninja',
	'rainbow',
	'confused',
	'kouhai',
	'tourist',
	'solace',
	'on vacation',
	'spec',
	'haven',
	'lurker',
	'Kuubot',
	'slack',
	'smol child',
	'kagaboop',
	'VILE LICKSACK',
	'ANOTHER DIMENSION OF LICKSACK',
	'chev\'s favorite child',
	'EGGSACK',
	'lucodia',
	'pervert',
	'team SWE',
	'bully',
	'new role',
	'5m'
]

availableRoles = [
	'tia',
	'levi',
	'ygg',
	'colo',
	'chev',
	'celeste',
	'thbot',
	'slime',
	'6man',
	'ubaha',
	'qilinlong',
	'grande',
	'magnaHL',
	'bhl',
	'ubhl',
	'magna2',
	'angelframboss',
	'coop',
	'thor'
]

bot.command :addrole, description:"Adds a role" do |event,arole|
	roleToAdd = event.server.roles.find {|role| role.name == arole}
	if availableRoles.include? arole
		event.user.add_role(roleToAdd)
		event.respond 'Role successfully added'
	elsif blockedRoles.include? arole
		event.respond "You are no allowed to do that.\n*Slaps " + event.user.username + '*'
	else
		event.respond "Please enter a valid role\n" + availableRoles.join(' | ')
	end
end

bot.command :remrole, description:"Removes a role" do |event,rrole|
	roleToRemove = event.server.roles.find {|role| role.name == rrole}
	if availableRoles.include? rrole
		event.user.remove_role(roleToRemove)
		event.respond 'Role successfully removed'
	elsif blockedRoles.include? rrole
		event.respond "You are no allowed to do that.\n*Slaps " + event.user.username + '*'
	else
		event.respond "Please enter a valid role\n" + availableRoles.join(' | ')
	end
end

bot.command :toko, description:"Lecia sticker", usage:"Don't 'use' Toko, Toko is nice and ready to help" do |event|
	dir = 'images/toko.png'
	event.channel.send_file File.new(dir)
end

bot.command :truth, description:"S H O C K I N G   T R U T H", usage:"When the truth is shocking" do |event|
	dir = 'images/truth.jpg'
	event.channel.send_file File.new(dir)
end

bot.command :prim, description:"Kongoushrugh", usage:"When a regular shrugh isn't enough" do |event|
	dir = 'images/kongoudesu.jpg'
	event.channel.send_file File.new(dir)
end

bot.command :banana, description:"Banana", usage:"!Banana" do |event|
	dir = 'images/Banana.png'
	event.channel.send_file File.new(dir)
end

bot.command :wappobanana, description:"wappo banana", usage:"Ask wappo how he uses his banana, not me" do |event|
	dir = 'images/Banana.jpg'
	event.channel.send_file File.new(dir)
end

bot.command :lewd, description:"Lewd sign", usage:"When something is lewd but you approve" do |event|
	dir = 'images/lewd.png'
	event.channel.send_file File.new(dir)
end

bot.command :toot, description:"NO TOOTING", usage:"When you're sick and tired of someone's tooting" do |event|
	dir = 'images/toot.jpg'
	event.channel.send_file File.new(dir)
end

bot.command :welcome, description:"Welcome new people", usage:"Welcoming new people" do |event|
	dir = 'images/welcome.jpg'
	event.channel.send_file File.new(dir)
end

bot.command :yuggu, description:"yuggu", usage:"!yuggu" do |event|
	dir = 'images/yuggu.jpg'
	event.channel.send_file File.new(dir)
end

bot.command :headslam, description:"Slamming head", usage:"When you do a big oops" do |event|
	dir = 'images/headslam.gif'
	event.channel.send_file File.new(dir)
end

bot.command :gii, description:"Stare", usage:"When you feel the need to stare at someone" do |event|
	dir = 'images/gii.gif'
	event.channel.send_file File.new(dir)
end

bot.command :gl, description:"Get chance and luck", usage:"When someone needs all the luck" do |event|
	dir = 'images/gl.gif'
	event.channel.send_file File.new(dir)
end

bot.command :sense, description:"Common sense?", usage:"When common sense gets lost somehow" do |event|
	dir = 'images/common_sense.gif'
	event.channel.send_file File.new(dir)
end

bot.command :midori, description:"Midori rip on bed", usage:"Rip on bed" do |event|
	dir = 'images/midori.gif'
	event.channel.send_file File.new(dir)
end

bot.command :omg, description:"Twinkle twinkle eyes", usage:"When something is just too amazing" do |event|
	dir = 'images/omg.gif'
	event.channel.send_file File.new(dir)
end

bot.command :pyon, description:"pyon", usage:"!pyon" do |event|
	dir = 'images/pyon.gif'
	event.channel.send_file File.new(dir)
end

bot.command :baka, description:"Slap slap slap", usage:"When someone is being a big baka pooper" do |event|
	dir = 'images/baka.gif'
	event.channel.send_file File.new(dir)
end

bot.command :chu, description:"Miku chu", usage:"!chu" do |event|
	dir = 'images/chu.gif'
	event.channel.send_file File.new(dir)
end

bot.command :heart, description:"Miku heart", usage:"!heart" do |event|
	dir = 'images/heart.gif'
	event.channel.send_file File.new(dir)
end

bot.command :miku, description:"b('-'", usage:"When you need to b('-' someone" do |event|
	dir = 'images/miku.gif'
	event.channel.send_file File.new(dir)
end

=begin
bot.command :mh, description:"Kiranico mhgen database", usage:"!mh [item/monster] spec \n Spaces for specification are replaced by -" do |event, type, spec|
	case type
		when "quest"
			event.respond "http://mhgen.kiranico.com/" + type + "/" + spec
		when "item"
			event.respond "http://mhgen.kiranico.com/" + type + "/" + spec
		when "monster"
			event.respond "http://mhgen.kiranico.com/" + type + "/" + spec
		else
			event.respond "usage: !mh [item/monster] spec \n **Spaces for specification are replaced by -**"
	end
end

bot.command :mhi, description:"Wiki image", usage:"!mhi spec" do |event, spec|
	event.respond "http://monsterhunter.wikia.com/wiki/" + spec + "?file=MHGen-" + spec + "_Render_001.png"
end

bot.command :mhw, description:"Wiki", usage:"!mhw spec" do |event, spec|
	event.respond "http://monsterhunter.wikia.com/wiki/MHGen:_" + spec
end
=end

bot.command :dance, description:"Dance", usage:"!dance" do |event|
	event.respond "No."
end

bot.command :time do |event|
	event.respond time.inspect
end

time.hour = 3
time.min = 0
time.sec = 0

case server
	when server = 203172685449134080
		if time.hour = 3 and time.min = 0 and time.sec = 0
			event.respond "Battery condenser recharge 1 started!"
		end
end

bot.run