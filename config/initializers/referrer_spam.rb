require 'set'

REFERRAL_SPAMMERS = [
	#"localhost",
	"100dollars-seo.com",
	"12masterov.com",
	"4webmasters.org",
	"7makemoneyonline.com",
	"acads.net",
	"adcash.com",
	"adspart.com",
	"adventureparkcostarica.com",
	"adviceforum.info",
	"affordablewebsitesandmobileapps.com",
	"akuhni.by",
	"allwomen.info",
	"alpharma.net",
	"altermix.ua",
	"amt-k.ru",
	"anal-acrobats.hol.es",
	"android-style.com",
	"anticrawler.org",
	"arkkivoltti.net",
	"aruplighting.com",
	"baixar-musicas-gratis.com",
	"baladur.ru",
	"balitouroffice.com",
	"bard-real.com.ua",
	"best-seo-offer.com",
	"best-seo-solution.com",
	"bestmobilityscooterstoday.com",
	"bestwebsitesawards.com",
	"billiard-classic.com.ua",
	"blackhatworth.com",
	"blue-square.biz",
	"bmw.afora.ru",
	"brakehawk.com",
	"break-the-chains.com",
	"brothers-smaller.ru",
	"buttons-for-website.com",
	"buttons-for-your-website.com",
	"buy-cheap-online.info",
	"buy-forum.ru",
	"cardiosport.com.ua",
	"cartechnic.ru",
	"cenokos.ru",
	"cenoval.ru",
	"cezartabac.ro",
	"ci.ua",
	"cityadspix.com",
	"civilwartheater.com",
	"coderstate.com",
	"connectikastudio.com",
	"cubook.supernew.org",
	"customsua.com.ua",
	"dailyrank.net",
	"darodar.com",
	"delfin-aqua.com.ua",
	"demenageur.com",
	"descargar-musica-gratis.net",
	"detskie-konstruktory.ru",
	"dipstar.org",
	"djekxa.ru",
	"dojki-hd.com",
	"domination.ml",
	"doska-vsem.ru",
	"dostavka-v-krym.com",
	"drupa.com",
	"dvr.biz.ua",
	"e-kwiaciarz.pl",
	"ecomp3.ru",
	"econom.co",
	"edakgfvwql.ru",
	"egovaleo.it",
	"ekto.ee",
	"elmifarhangi.com",
	"erot.co",
	"este-line.com.ua",
	"euromasterclass.ru",
	"europages.com.ru",
	"eurosamodelki.ru",
	"event-tracking.com",
	"forum20.smailik.org",
	"forum69.info",
	"free-share-buttons.com",
	"free-social-buttons.com",
	"freewhatsappload.com",
	"generalporn.org",
	"germes-trans.com",
	"get-free-traffic-now.com",
	"ghazel.ru",
	"girlporn.ru",
	"gkvector.ru",
	"gobongo.info",
	"goodprotein.ru",
	"googlsucks.com",
	"guardlink.org",
	"howtostopreferralspam.eu",
	"hulfingtonpost.com",
	"humanorightswatch.org",
	"hundejo.com",
	"hvd-store.com",
	"ico.re",
	"igru-xbox.net",
	"iloveitaly.ro",
	"iloveitaly.ru",
	"ilovevitaly.co",
	"ilovevitaly.com",
	"ilovevitaly.info",
	"ilovevitaly.org",
	"ilovevitaly.ru",
	"iminent.com",
	"imperiafilm.ru",
	"iskalko.ru",
	"ispaniya-costa-blanca.ru",
	"it-max.com.ua",
	"jjbabskoe.ru",
	"kabbalah-red-bracelets.com",
	"kambasoft.com",
	"kazrent.com",
	"kino-fun.ru",
	"kino-key.info",
	"kinopolet.net",
	"laxdrills.com",
	"littleberry.ru",
	"livefixer.com",
	"luxup.ru",
	"makemoneyonline.com",
	"maridan.com.ua",
	"masterseek.com",
	"mebelcomplekt.ru",
	"mebeldekor.com.ua",
	"med-zdorovie.com.ua",
	"minegam.com",
	"mirobuvi.com.ua",
	"msk.afora.ru",
	"myftpupload.com",
	"niki-mlt.ru",
	"novosti-hi-tech.ru",
	"o-o-6-o-o.com",
	"o-o-8-o-o.ru",
	"ok.ru",
	"onlywoman.org",
	"ooo-olni.ru",
	"ozas.net",
	"palvira.com.ua",
	"photokitchendesign.com",
	"pornhub-forum.ga",
	"pornhub-forum.uni.me",
	"pornhub-ru.com",
	"pornoforadult.com",
	"pozdravleniya-c.ru",
	"priceg.com",
	"prodvigator.ua",
	"psa48.ru",
	"qitt.ru",
	"ranksonic.info",
	"ranksonic.org",
	"rapidgator-porn.ga",
	"research.ifmo.ru",
	"resellerclub.com",
	"rightenergysolutions.com.au",
	"sady-urala.ru",
	"sanjosestartups.com",
	"savetubevideo.com",
	"screentoolkit.com",
	"search-error.com",
	"semalt.com",
	"semaltmedia.com",
	"seo-smm.kz",
	"seoexperimenty.ru",
	"seopub.net",
	"sexyteens.hol.es",
	"sharebutton.net",
	"shop.xz618.com",
	"simple-share-buttons.com",
	"slftsdybbg.ru",
	"slkrm.ru",
	"soaksoak.ru",
	"social-buttons.com",
	"socialseet.ru",
	"sohoindia.net",
	"spb.afora.ru",
	"spravka130.ru",
	"superiends.org",
	"tattooha.com",
	"tedxrj.com",
	"theguardlan.com",
	"toyota.7zap.com",
	"trafficmonetize.org",
	"trion.od.ua",
	"uzungil.com",
	"videos-for-your-business.com",
	"vodkoved.ru",
	"webmaster-traffic.com",
	"webmonetizer.net",
	"websites-reviews.com",
	"websocial.me",
	"wmasterlead.com",
	"ykecwqlixx.ru",
	"youporn-forum.ga",
	"youporn-forum.uni.me",
	"zastroyka.org",
	"наркомания.лечениенаркомании.com",
	"непереводимая.рф",
	"грузоподъемные-машины.рф",
	"снятьдомвсевастополе.рф",
	"success-seo.com",
	"conciergegroup.org",
	"portnoff.od.ua",
	"pochemychka.net",
	"budmavtomatika.com.ua",
	"xnxx-n.com",
	"filmetricsasia.com",
	"extremez.net",
	"infobabki.ru",
	"bristolhotel.com.ua",
	"xn----7sbho2agebbhlivy.xn--p1ai",
	"konkursov.net",
	"glavprofit.ru",
	"siteripz.net",
	"ringporno.com"
]