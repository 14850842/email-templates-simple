# Emails Templates Simple

Simple, minimalistic templates. With neutral colors and easy to modify and extend structure, they will fit to every application.

Visit [https://www.emailwizard.io/templates/simple](https://www.emailwizard.io/templates/simple) to see screenshots.

# Project structure

## Templates

Project has 8 templates:
* comment_notification
* invoice
* password_reset
* receipt
* trial_expired
* trial_expiring
* user_invitation
* welcome

These templates are covering most transactional emails you might need. It is excellent base for new templates.

## Layout

File `layout.html.tpl` is layout file. It wraps every template in project. This way, individual templates are much easier to change.

## Test data

`test_data` directory includes json files which can be used to preview templates. They act also as payload documentation for every template. Identical structure will be send as payload with HTTP API call which is used to send actual email.

# Local preview and development

For local development and testing use Emailwizard CLI app.

Clone repository

```
git clone git@github.com:emailwizard/email-templates-simple.git
```

Go to directory

```
cd email-templates-simple
```

Start emailwizard CLI docker image

```
docker run -v `pwd`:/repo -p 9800:9800 --rm --name emailwizard emailwizard/emailwizard.sh
```

# Remarks
These templates are based on: https://github.com/wildbit/postmark-templates
