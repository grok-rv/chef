name "dev"
description "This is the dev environment"
cookbook "apache", "= 0.1.5"
default_attributes({
	"author" => {
		"name" => "Ovverride worked"
}
})
#override_attributes({
#	"author" => {
#		"name" => "my new author"
#	}
#})
