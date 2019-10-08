requires 'perl', '5.008001';
requires 'parent';

on 'configure' => sub {
    requires 'Devel::CheckLib';
};

on 'build' => sub {
    requires 'ExtUtils::ParseXS';
};

on 'test' => sub {
    requires 'Test::More', '0.98';
};

on 'develop' => sub {
    requires 'Test::LeakTrace', '0.08';
};
