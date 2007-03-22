use inc::Module::Install;
name 'POE-Component-Server-POP3';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/POE/Component/Server/POP3.pm';
requires 'Socket' => 0;
requires 'POE' => 0.38;
requires 'POE::Component::Pluggable' => 0.03;
WriteAll();
