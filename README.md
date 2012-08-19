# Marco Polo

A jQuery auto-complete plugin for the discerning developer.

Bundle for a rails 3.x application using assets pipeline.

# Patches

I've added the functionality to allow users to press ENTER key and submit the form.
Based on this pull request: https://github.com/kerin/jquery-marcopolo/commit/099051e90ed27ceb1941d687b2b2fe45762e7872

This feature was not merged into Marcopolo, but I need this feature and rely on it, so I am incorporating it here.
It should not affect how marcopolo works. If you want that feature to be officially merged, shout here: https://github.com/jstayton/jquery-marcopolo/pull/9 

Example:

*   **allowFormSubmission** _boolean_

    Whether to allow form submission. If this is set to _true_, the first item
    in the results list will not be selected by default, and hitting return
    immediately after entering a search term will submit the form; selecting
    an autocomplete result item with the keyboard or mouse will still navigate
    to that item rather than submitting the form.
    
    _Default_ true


## Installation

Add this line to your application's Gemfile:

     gem 'marcopolo', git: 'git://github.com/fred/marcopolo-rails.git'

And then execute:

     $ bundle

## Usage

In your application.js 

     //= require marcopolo

Then follow instructions at 

     https://github.com/jstayton/jquery-marcopolo


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

