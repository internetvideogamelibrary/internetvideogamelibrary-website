require 'spec_helper'
require 'referral_spam_control'

describe ReferralSpamControl do
	describe "evaluate spam control" do
		it "Should return 400 if the referrer is blocked" do
			#when
			response = ReferralSpamControl.evaluate_referrer("http://4webmasters.org")

			#then
			expect(response).to eq(true)
		end
		it "Should return 400 if the referrer (ignoring www) is blocked" do
			#when
			response = ReferralSpamControl.evaluate_referrer("http://www.4webmasters.org")

			#then
			expect(response).to eq(true)
		end
		it "Should return 400 if the referrer (ignoring www and path) is blocked" do
			#when
			response = ReferralSpamControl.evaluate_referrer("http://www.4webmasters.org/my-crazy/path")

			#then
			expect(response).to eq(true)
		end
		it "Should return 400 if the referrer is upcase and is blocked" do
			#when
			response = ReferralSpamControl.evaluate_referrer("http://sItErIpZ.net")

			#then
			expect(response).to eq(true)
		end
		it "Should return 400 if the referrer is utf-8 and is blocked" do
			#when
			response = ReferralSpamControl.evaluate_referrer("http://грузоподъемные-машины.рф")

			#then
			expect(response).to eq(true)
		end
		it "Should return 400 if the referrer has xn encoding and is blocked" do
			#when
			response = ReferralSpamControl.evaluate_referrer("http://xn--80aafgvxihbpc5lqb.xn--p1ai")

			#then
			expect(response).to eq(true)
		end
		it "Should return false if referrer is not blocked" do
			#when
			response = ReferralSpamControl.evaluate_referrer("http://lond.com.br")

			#then
			expect(response).to eq(false)
		end
	end
end
