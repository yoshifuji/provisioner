.PHONY: bundle-install xxx-vagrant xxx-circle xxx-dev xxx-web

all: bundle-install

bundle-install:
	bundle install --deployment

xxx-vagrant:
	sudo env "PATH=$$PATH" "CIRCLECI=$$CIRCLECI" \
		bundle exec -- itamae local \
			--node-json=nodes/xxx/vagrant.json \
				roles/common/base.rb \
				roles/common/vagrant.rb \
				roles/common/developer-tools.rb \
				roles/common/server.rb \
				roles/common/web.rb \
				roles/xxx/app.rb \
				roles/xxx/db.rb

xxx-circle:
	sudo env "PATH=$$PATH" "CIRCLECI=$$CIRCLECI" \
		bundle exec -- itamae local \
			--node-json=nodes/xxx/circle.json \
				roles/common/base.rb \
				roles/xxx/app.rb
xxx-dev:
	sudo env "PATH=$$PATH" "CIRCLECI=$$CIRCLECI" \
		bundle exec -- itamae local \
			--node-json=nodes/xxx/dev.json \
				roles/common/base.rb \
				roles/common/util.rb \
				roles/common/developer-tools.rb \
				roles/common/server.rb \
				roles/common/web.rb \
				roles/xxx/app.rb \
				roles/xxx/db-client.rb

xxx-web:
	sudo env "PATH=$$PATH" "CIRCLECI=$$CIRCLECI" \
		bundle exec -- itamae local \
			--node-json=nodes/xxx/web.json \
				roles/common/base.rb \
				roles/common/util.rb \
				roles/common/developer-tools.rb \
				roles/common/server.rb \
				roles/common/web.rb \
				roles/xxx/app.rb \
				roles/xxx/db-client.rb
