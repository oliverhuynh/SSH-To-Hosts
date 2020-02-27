var config = {};

config.menu = function() {
	return {
		'ssh2host': {
			"title": "SSH to host",			
			'children': {
				'ssh2host': {
					'title': 'Sync SSH to Host',
					'callbacks': [
						['./exec.sh', [], "Execute exec.sh", '127.0.0.1', '']
					]
				}
			}
		}
	};
}

module.exports = config;