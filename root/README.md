# {%= name %}

{% if (travis) { %} [![Build Status](https://secure.travis-ci.org/{%= git_user %}/{%= git_repo %}.png?branch=master)](http://travis-ci.org/{%= git_user %}/{%= git_repo %}){% } %} [![Coverage Status](https://coveralls.io/repos/{%= git_user %}/{%= git_repo %}/badge.png?branch=master)](https://coveralls.io/r/{%= git_user %}/{%= git_repo %}?branch=master) [![Dependency Status](https://david-dm.org/{%= git_user %}/{%= git_repo %}.png?theme=shields.io)](https://david-dm.org/{%= git_user %}/{%= git_repo %}) [![devDependency Status](https://david-dm.org/{%= git_user %}/{%= git_repo %}/dev-status.png?theme=shields.io)](https://david-dm.org/{%= git_user %}/{%= git_repo %}#info=devDependencies)

{%= description %}

## Getting Started
Install the module with: `npm install {%= name %}`

```javascript
var {%= js_safe_name %} = require('{%= name %}');
{%= js_safe_name %}.awesome(); // "awesome"
```

## Documentation
_(Coming soon)_

## Examples
_(Coming soon)_

## Contributing
In lieu of a formal styleguide, take care to maintain the existing coding style. Add unit tests for any new or changed functionality. Lint and test your code using [Grunt](http://gruntjs.com/).
More info [here](CONTRIBUTING.md)

## Releasing
Releasing a new version is completely automated using the Grunt task `grunt release`.

```javascript
grunt release // patch release
grunt release:minor // minor release
grunt release:major // major release
```

## License
Copyright (c) {%= grunt.template.today('yyyy') %} {%= author_name %}
Licensed under the {%= licenses.join(', ') %} license{%= licenses.length === 1 ? '' : 's' %}.
