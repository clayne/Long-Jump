requires "perl" => "5.008001";

on 'test' => sub {
  requires "Test2::Suite" => "0.000126";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::Pod" => "1.41";
};
