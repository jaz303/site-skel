<?php
//
//
// Example:
// $c = new ContactForm();
//
// $emailer = new ContactFormEmailHandler();
// $emailer->to('jason@magiclamp.co.uk')->from('{email}');
// $c->add_handler($emailer);
//
// $csv = new ContactFormCSVHandler();
// $csv->path('/foo/bar/baz.csv')->fields('forename', 'surname', 'email');
// $c->add_handler($csv);
//

class ContactForm
{
    
}

interface ContactFormHandler
{
    public function handle(ContactForm $form);
}

class ContactFormEmailHandler
{
    private $to;
    private $from;
    
    public function handle(ContactForm $form) {
        
    }
}

class ContactFormCSVHandler
{
    private $path;
    private $fields     = array();
    
    public function handle(ContactForm $form) {
        
    }
}
?>