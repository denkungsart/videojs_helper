# VideoJS helpers for Rails

## Installation

Add to your Gemfile

```ruby
gem 'videojs_helper'
```

And run bundle to install the library.

```ruby
bundle
```

## Usage

```erb
<%= videojs_element :video, sources: { mp4: "http://domain.com/path/to/video.mp4", webm: "http://another.com/path/to/video.webm"}, setup: "{}", controls: false, width:"400" %>

<%= videojs_element :audio, sources: { mp3: "http://domain.com/path/to/audio.mp3" %>
```

If you want add a callback if user don't support JavaScript use block with displayed html code:

```erb
<%= videojs_element :video, sources: { mp4: "http://domain.com/path/to/video.mp4", webm: "http://another.com/path/to/video.webm" }, width:"400" do %>
	Please enable <b>JavaScript</b> to see this content.
<%- end %>
```

## Captions

This is currently an experimental function.

```erb
<%= videojs_element :video, sources: { mp4: "http://domain.com/path/to/video.mp4" }, width:"400", captions: { en: { src: "http://domain.com/path/to/captions.vvt", label: "English" }, default_caption_language: :en } %>
```

## Resources
* http://videojs.com/
* http://videojs.com/#getting-started
