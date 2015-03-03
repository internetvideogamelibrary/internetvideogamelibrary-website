# app/models/conerns/hashable.rb
module HashableParams
	extend ActiveSupport::Concern

	## For each model that you need to make 'Hashable', make sure
	## You have an attribute called 'params_hash' for that model.
	## Also, make sure to give that attribute a default value in
	## the database that is equal to an empty hash, or '{}'
	##
	## In simple format, add this field to your migration file:
	## # Hashable
	## t.hstore :params_hash, null: false, default: {}


	# This method will add a key value paid to the model
	# or update the value of the key, if the key is found
	# for a given instance of the model
	def put_hash(key, value)
		if self.params_hash[key] == nil
			self.params_hash.merge!({key => value})
			self.params_hash_will_change!
			self
		else
			self.params_hash[key] = value
			self.params_hash_will_change!
			self
		end
	end

	# This mothos will delete the key/value pair for the
	# give instance, if the key is founf. if not, the command
	# will be ignored.
	def delete_hash(key)
		self.params_hash.delete(key)
		self.params_hash_will_change!
		self
	end


	## These are shared mothods, a.k.a class methods
	module ClassMethods
		# Query all model instances that have a given key,
		# regardless of the valiue for that key.
		def by_hash_key(key)
			self.where("params_hash ? :key", key: key)
		end

		# Query all model instance sthat have a given
		# key/value pair.
		def by_hash_key_value(key, value)
			kv = key + "=>" + value
			self.where("params_hash @> :kv", kv: kv)
		end
	end
end
