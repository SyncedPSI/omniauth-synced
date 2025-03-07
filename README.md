## OmniAuth SYNCED

This is the official OmniAuth strategy for authenticating to SYNCED.

## Usage
```
use OmniAuth::Builder do
  provider :synced, ENV['SYNCED_KEY'], ENV['SYNCED_SECRET']
end
```
### Change the client options
```
use OmniAuth::Builder do
  provider :synced, ENV['SYNCED_KEY'], ENV['SYNCED_SECRET'], {
    client_options: {
      site: 'YOUR_SITE_ADDRESS',
      authorize_url: 'YOUR_AUTHORIZE_URL',
      token_url: 'YOUR_TOKEN_URL'
    }
  }
end
```
