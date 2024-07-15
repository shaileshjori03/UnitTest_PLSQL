create or replace package test_pkg_test is

   -- generated by utPLSQL for SQL Developer on 2024-07-15 18:36:05

   --%suite(test_pkg_test)
   --%suitepath(alltests)

   --%test
   procedure prc_test;

   --%test
   procedure prc2_test;

end test_pkg_test;
/

create or replace package body test_pkg_test is

   -- generated by utPLSQL for SQL Developer on 2024-07-15 18:36:05

   --
   -- test prc_test
   --
   procedure prc_test is
      l_actual   integer := 0;
      l_expected integer := 1;
   begin
      -- arrange

      -- act
      -- pkg_test.prc_test;

      -- assert
      ut.expect(l_actual).to_equal(l_expected);
   end prc_test;

   --
   -- test prc2_test
   --
   procedure prc2_test is
      l_actual   integer := 0;
      l_expected integer := 1;
   begin
      -- arrange

      -- act
      -- pkg_test.prc2_test;

      -- assert
      ut.expect(l_actual).to_equal(l_expected);
   end prc2_test;

end test_pkg_test;
/
