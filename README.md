# Example of componentized Rails application

There is only one component now, platform inside the
`components/platform` folder.

This component is just a Rails engine. With just a model `User` defined inside
`components/platform/app/models/user.rb`.

You can run platform tests using `bin/rails test components/platforms`. Those tests using the application's
test helper.

This component was genereted with `bin/rails plugin new components/platform --mountable` but removing a few files:

- `Gemfile`. The component uses the application's Gemfile, since it is part of the application, not a standalone thing.
- `test_helper`. The component uses the application's test helper.
- `bin`.

Those deletion are being made separately.

The application `app` folder only have the assets, everything else is in the components.
