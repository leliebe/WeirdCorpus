xquery version "3.1";

(:~ This library module contains XQSuite tests for the weirdcorpus app.
 :
 : @author lauren_liebe
 : @version 1.0.0
 : @see https://leliebe.github.io
 :)

module namespace tests = "http://exist-db.org/apps/weirdcorpus/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
