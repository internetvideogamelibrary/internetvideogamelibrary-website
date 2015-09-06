require 'set'
require 'addressable/uri'

class ReferralSpamControl
	def self.evaluate_referrer(referrer)
		@uri = Addressable::URI.parse(referrer)
		if(@uri.host)
			host = @uri.host.gsub(/^(www\.)?(.*)$/i, '\2').downcase
			if(REFERRAL_SPAMMERS.include?(host))
				Rails.logger.info "[ReferralSpamControl] referral spammer detected: #{@uri.host}."
				return true
			end
		end
		return false
	end

	def self.referral_spammers
		spammers = [
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
			"SITERIPZ.net",
			"ringporno.com",
			"tomck.com",
			"muscle-factory.com.ua",
			"bablonow.ru",
			"promoforum.ru",
			"mirtorrent.net",
			"uplift.io",
			"fitness-video.net",
			"vodaodessa.com",
			"doeco.ru",
			"mir-betting.ru",
			"online-hit.info",
			"amilogic.com",
			"rospromtest.ru",
			"orion-casino.com",
			"sklad-24.ru",
			"steame.ru",
			"rentalmaty.kz",
			"youporn-ru.com",
			"forsex.info",
			"anapa-inns.ru",
			"pricheski-video.com",
			"rp9.ru",
			"viktoria-center.ru",
			"katushka.net",
			"fsalas.com",
			"remont-online.net",
			"birzha-truda.eu",
			"1pamm.ru",
			"canadianmedicaments.com",
			"video-woman.com",
			"raskrasok.net",
			"cardano.ru",
			"sfd-chess.ru",
			"brk-rti.ru",
			"serpuhov-protvino.ru",
			"floating-share-buttons.com",
			"www1.free-social-buttons.com",
			"www2.free-social-buttons.com",
			"www3.free-social-buttons.com",
			"www4.free-social-buttons.com",
			"www5.free-social-buttons.com",
			"www10.free-social-buttons.com",
			"site1.floating-share-buttons.com",
			"site2.floating-share-buttons.com",
			"site3.floating-share-buttons.com",
			"site4.floating-share-buttons.com",
			"webmonetizer.net",
			"trafficmonetizer.org",
			"event-tracking.com",
			"Get-Free-Traffic-Now.com",
			"m1media.net",
			"buyantiviralwp.com",
			"topmira.com",
			"codysbbq.com",
			"eshop.md",
			"drom93.ru",
			"modabutik.ru",
			"nevansk.ru",
			"download-video-vkontakte.ru",
			"invest-pamm.ru",
			"dg-s.ru",
			"razumeykin.ru",
			"films.utrolive.ru",
			"spy-sts.com",
			"petrovka-online.com",
			"investpamm.ru",
			"nardulan.com",
			"forex-procto.ru",
			"azartclub.org",
			"18pluss.ru",
			"school-diplomat.ru",
			"ccpfy.net",
			"cookingmeat.ru",
			"poisk-zakona.ru",
			"msk.yurgorod.ru",
			"sosdepotdebilan.com",
			"live-videochat.ru",
			"sledstvie-veli.net",
			"114ie.net",
			"micasainvest.com",
			"kinoix.net",
			"slonechka.ru",
			"idkredit.com",
			"vukuhd.com",
			"purchasepillsnorx.com",
			"need-for-speed.info",
			"x360-torrent.net",
			"prohoster.info",
			"hoporno.com",
			"hamelius.ru",
			"highlandmedia.net",
			"gdcentre.ru",
			"waplocator.com",
			"lenvred.org",
			"fishingwiki.ru",
			"ru.live-sexchat.ru",
			"golden-praga.ru",
			"balashihaevakuator.ru",
			"aviapanda.ru",
			"education-cz.ru",
			"igrobuy.com",
			"xn--80aafgvxihbpc5lqb.xn--p1ai",
			"utrolive.ru",
			"lawgibb.com",
			"banibistro.ru",
			"live-sexchat.ru",
			"rapevideosmovies.com",
			"masterline.pro",
			"epanov-style.ru",
			"buypillsorderonline.com",
			"orel-reshka.net",
			"mmm-sib.com",
			"igru-torrent.net",
			"fashionor.ru",
			"vintovye-svai-perm.ru",
			"ortodont23.ru",
			"saiding-plus.ru",
			"sky-mine.ru",
			"avtointeres.ru",
			"pornogig.com",
			"canadianpharcharmyonline.org",
			"mebel-alait.ru",
			"domik-derevne.ru",
			"worldhistory.biz",
			"pozdrawleniya.su",
			"pornotwit.com",
			"cineworks.ru",
			"prahaprint.cz",
			"brianjeanmp.net",
			"darkoman.com",
			"pozvonim.com",
			"womantouch.ru",
			"bankcrediti.ru",
			"na-telefon.biz",
			"aff.optitrade24.com",
			"xn-----6kcatjtblopdnrifmgebre3s.xn--p1ai",
			"atlasvkusov.ru",
			"sharok.biz",
			"ak-consult.ru",
			"life-host.ru"
		]
		spammers.each do |s|
			s.downcase!
		end
	end
end
