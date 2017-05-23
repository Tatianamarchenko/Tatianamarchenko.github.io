[{
	"name": "open",
	"environments": [{
		"name": "dev",
		"server_url": "https://demodevus.intapp.com/openmobile/",
		"auth_type": "onpremise",
		"username_hint": "name"
	}]
}, {
	"name": "flow",
	"environments": [{
		"name": "dev",
		"server_url": "https://demodevus2.intapp.com/flowmobile/",
		"auth_type": "onpremise",
		"username_hint": "name"
	}]
}, {
	"name": "experience",
	"environments": [{
		"name": "dev",
		"server_url": "https://inception.experience.intapp.com/api/v1/",
		"auth_type": "onpremise",
		"email_login": true
	}]
}]
