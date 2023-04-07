mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \id-0230407-webscrapy@crafty-coral-382908.iam.gserviceaccount.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml