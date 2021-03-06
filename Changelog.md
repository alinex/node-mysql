Version changes
=================================================

The following list gives a short overview about what is changed between
individual versions:

Version 0.2.2 (2015-06-12)
-------------------------------------------------
- Fixed simple connection test case.
- Upgraded dependend modules.
- Don't throw error while establishing a connection and retry.
- Tests
- Updated tests to run on travis.
- Use environment variable in test config.
- Try to use travis for database tests.
- Add comments to shortcut functions.
- Configure to test on travis.
- Add database creation to travis script.
- Replace alinex-once module with alinex-async.
- Fixed reference to new coffeescript standard.

Version 0.2.1 (2015-03-20)
-------------------------------------------------
- 

Version 0.2.0 (2015-03-17)
-------------------------------------------------
- Upgraded dependent packages.
- Added update method which returns affected rows.
- Optimized debug output for queries.
- Make parallel initial calls possible.

Version 0.1.0 (2015-02-09)
-------------------------------------------------
- Documented simple database usage.
- Added optional data replacement in query calls.
- Fixed multiple set EventListener.
- Fixed bug in connection pool management blocking reuse of connections.

Version 0.0.5 (2015-02-05)
-------------------------------------------------
- Fix in insertId.

Version 0.0.4 (2015-02-05)
-------------------------------------------------
- Fix bug in retrieving last insert id.
- Optimized error output.
- Optimized error reporting.

Version 0.0.3 (2015-02-04)
-------------------------------------------------
- Throw error if one got from the database.

Version 0.0.2 (2015-01-26)
-------------------------------------------------
- Added method to query one row.
- Added debug output for overall close() method.
- Fix bug in checking for connection errors on queryOne.
- Added global close method working on all database connection pools.
- Added connection thread id for debugging.
- Implemented shortcut methods.
- Exposing sql creation helper directly in class.
- Changed wording in debug output.
- Fixed bug in creating a connection.
- Optimized error handling.
- Be more graceful for dependent packages.

Version 0.0.1 (2015-01-19)
-------------------------------------------------
- Works with simple select query.
- Add configuration structure.
- Initial commit

