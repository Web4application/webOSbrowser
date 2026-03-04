<!DOCTYPE html>
<html lang="en-us">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>webOSbrowser Pro</title>
    <!-- Firebase for Real-time Social Chat -->
    <script src="https://www.gstatic.com"></script>
    <script src="https://www.gstatic.com"></script>
    <style>
        :root {
            --bg: #0a0e17; --card: #161c2d; --primary: #3773f5;
            --text: #ffffff; --muted: #848e9c; --green: #0ecb81; --border: #2b3139;
        }
        body { margin: 0; font-family: -apple-system, sans-serif; background: var(--bg); color: var(--text); overflow: hidden; height: 100vh; display: flex; flex-direction: column; }

        /* Pages */
        .page { display: none; flex: 1; flex-direction: column; overflow-y: auto; padding-bottom: 90px; }
        .active-page { display: flex; animation: fadeIn 0.3s ease; }
        @keyframes fadeIn { from { opacity: 0; } to { opacity: 1; } }

        /* Search Engine Header */
        .search-header { padding: 15px; background: var(--card); border-bottom: 1px solid var(--border); display: flex; gap: 10px; }
        .search-input { flex: 1; background: #000; border: 1px solid var(--border); border-radius: 20px; padding: 10px 15px; color: white; outline: none; }
        
        /* Chat UI */
        #chat-window { flex: 1; overflow-y: auto; padding: 20px; display: flex; flex-direction: column; gap: 10px; background: #0d1117; }
        .msg { background: var(--card); padding: 12px; border-radius: 12px; max-width: 80%; font-size: 14px; border: 1px solid var(--border); }
        .chat-footer { padding: 15px; background: var(--card); display: flex; gap: 10px; border-top: 1px solid var(--border); }

        /* Marketplace & Vendor Cards */
        .card { background: var(--card); margin: 12px 15px; padding: 16px; border-radius: 16px; border: 1px solid var(--border); }
        
        /* Audio Hub Styles */
        .audio-card { background: linear-gradient(135deg, #1e3a8a 0%, #0a0e17 100%); padding: 25px; border-radius: 20px; margin: 15px; text-align: center; }
        .live-dot { width: 10px; height: 10px; border-radius: 50%; background: #444; display: inline-block; margin-right: 8px; }
        .live-pulse { background: var(--green) !important; box-shadow: 0 0 10px var(--green); animation: pulse 2s infinite; }

        /* Bottom Nav */
        .bottom-nav { position: fixed; bottom: 0; width: 100%; height: 80px; background: rgba(22, 27, 45, 0.98); backdrop-filter: blur(20px); display: flex; justify-content: space-around; align-items: center; border-top: 1px solid var(--border); z-index: 1000; }
        .nav-item { color: var(--muted); text-align: center; font-size: 10px; cursor: pointer; flex: 1; }
        .nav-item.active { color: var(--primary); font-weight: bold; }
        .nav-icon { font-size: 24px; margin-bottom: 4px; display: block; }

        @keyframes pulse { 0% { opacity: 1; } 50% { opacity: 0.5; } 100% { opacity: 1; } }
        iframe { width: 100%; height: 100%; border: none; }
    </style>
</head>
<body>

    <!-- Tab 1: Search Engine -->
    <div id="p-web" class="page active-page">
        <div class="search-header">
            <input type="text" id="urlInput" class="search-input" placeholder="Search Google or type URL...">
            <button onclick="navGo()" style="background:var(--primary); border:none; color:white; padding:8px 18px; border-radius:20px;">Go</button>
        </div>
        <iframe id="main-frame" src="https://www.google.com"></iframe>
    </div>

    <!-- Tab 2: Crypto Marketplace & Vendor Spot -->
    <div id="p-market" class="page">
        <div style="padding: 25px 15px 5px;"><h2>Marketplace</h2></div>
        <div style="height: 300px; margin: 0 15px 15px; border-radius: 20px; overflow: hidden; border: 1px solid var(--border);">
            <iframe src="https://s.tradingview.com"></iframe>
        </div>
        <div class="card"><b>Vendor Spot:</b> Verified Crypto Merchants</div>
        <div style="display:grid; grid-template-columns: 1fr 1fr; gap:10px; padding:0 15px;">
            <div class="card" style="margin:0; text-align:center;">Local Store</div>
            <div class="card" style="margin:0; text-align:center;">Global Mart</div>
        </div>
    </div>

    <!-- Tab 3: Social Chat -->
    <div id="p-social" class="page">
        <div id="chat-window">
            <div class="msg"><b>System:</b> Welcome to webOSbrowser Global Chat!</div>
        </div>
        <div class="chat-footer">
            <input type="text" id="chatInput" class="search-input" placeholder="Say something to the community...">
            <button onclick="sendMsg()" style="background:var(--primary); border:none; color:white; padding:10px 20px; border-radius:20px;">Send</button>
        </div>
    </div>

    <!-- Tab 4: Audio Hub (Podcast & Radio) -->
    <div id="p-audio" class="page">
        <div class="audio-card">
            <div id="radio-dot" class="live-dot"></div> <span id="radio-txt" style="font-weight:bold;">Radio Offline</span>
            <audio id="radio-engine" src="YOUR_RADIO_STREAM_URL" onplay="setUI(true)" onpause="setUI(false)"></audio>
            <button onclick="toggleRadio()" style="width:100%; padding:15px; margin-top:15px; border-radius:30px; border:none; background:var(--primary); color:white; font-weight:bold;">Play Web Radio</button>
        </div>
        <div style="padding: 0 15px;">
            <h3 style="margin-bottom:10px; color:var(--muted)">Podcasts</h3>
            <iframe src="https://embed.podcasts.apple.com" style="height:450px; border-radius:20px;"></iframe>
        </div>
    </div>

    <!-- Bottom Nav -->
    <nav class="bottom-nav">
        <div class="nav-item active" onclick="switchPage('web')"><span class="nav-icon">🌐</span>Web</div>
        <div class="nav-item" onclick="switchPage('market')"><span class="nav-icon">📊</span>Market</div>
        <div class="nav-item" onclick="switchPage('social')"><span class="nav-icon">💬</span>Chat</div>
        <div class="nav-item" onclick="switchPage('audio')"><span class="nav-icon">📻</span>Media</div>
    </nav>

    <script>
        // 1. REAL-TIME CHAT LOGIC (Firebase Config)
        const config = { databaseURL: "https://webosbrowser-default-rtdb.firebaseio.com" };
        firebase.initializeApp(config);
        const db = firebase.database();

        function sendMsg() {
            const input = document.getElementById('chatInput');
            if (input.value.trim()) {
                db.ref('messages').push({ text: input.value, timestamp: Date.now() });
                input.value = '';
            }
        }

        db.ref('messages').limitToLast(15).on('child_added', (snapshot) => {
            const win = document.getElementById('chat-window');
            win.innerHTML += `<div class="msg">${snapshot.val().text}</div>`;
            win.scrollTop = win.scrollHeight;
        });

        // 2. NAVIGATION & BROWSER
        function switchPage(id) {
            document.querySelectorAll('.page').forEach(p => p.classList.remove('active-page'));
            document.querySelectorAll('.nav-item').forEach(n => n.classList.remove('active'));
            document.getElementById('p-' + id).classList.add('active-page');
            event.currentTarget.classList.add('active');
        }

        function navGo() {
            const val = document.getElementById('urlInput').value;
            const frame = document.getElementById('main-frame');
            if (val.includes('.') && !val.includes(' ')) {
                frame.src = val.startsWith('http') ? val : 'https://' + val;
            } else {
                frame.src = 'https://www.google.com' + encodeURIComponent(val) + '&igu=1';
            }
        }

        // 3. PERSISTENT AUDIO
        function toggleRadio() {
            const r = document.getElementById('radio-engine');
            r.paused ? r.play() : r.pause();
        }

        function setUI(isLive) {
            document.getElementById('radio-dot').className = isLive ? 'live-dot live-pulse' : 'live-dot';
            document.getElementById('radio-txt').innerText = isLive ? 'Radio Live' : 'Radio Offline';
            document.getElementById('radio-txt').style.color = isLive ? 'var(--green)' : 'white';
        }
    </script>
</body>
</html>
