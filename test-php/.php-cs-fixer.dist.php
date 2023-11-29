<?php

$finder = PhpCsFixer\Finder::create()
  ->in(__DIR__)
  ->exclude('var')
;

$config = new PhpCsFixer\Config();

return $config->setRules([
])
  ->setFinder($finder)
;
