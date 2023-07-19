mkdir -p ~/.streamlit/

echo "\n[general]
\nemail = \"info@benjaminway.cz\"
\n" > ~/.streamlit/credentials.toml

echo "\n[server]
\nheadless = true
\nenableCORS=false
\nport = $PORT
\n" > ~/.streamlit/config.toml

