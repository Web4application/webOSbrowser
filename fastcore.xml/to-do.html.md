
[webosbrowser](https://fastht.ml)
https://www.google.com/search?client=safari&channel=iphone_bm&aep=95&csuir=1&udm=50&ved={

``` appinfo.json
"id": "com.webosbrowser.pro",
    "version": "1.0.0",
    "vendor": "webOSbrowser Team",
    "type": "web",
    "main": "index.html",
    "title": "webOSbrowser",
    "icon": "icon.png",
    "largeIcon": "largeIcon.png",
    "resolution": "1920x1080",
    "transparent": false,
    "requiredPermissions": [
        "networkconnection.query",
        "audio.operation",
        "media.operation"
    ],
    "trustLevel": "trusted",
    "category": "utility"
}
```
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>webOS Browser Hub</title>
    <style>
        :root { --glass: rgba(255, 255, 255, 0.1); --text: #fff; }
        body { margin: 0; font-family: 'Segoe UI', sans-serif; background: #0f0f0f; color: var(--text); overflow: hidden; display: flex; height: 100vh; }
        
        /* Sidebar Styles */
        nav { width: 250px; background: rgba(30, 30, 30, 0.8); backdrop-filter: blur(10px); display: flex; flex-direction: column; padding: 20px; border-right: 1px solid var(--glass); }
        .logo { font-size: 1.5rem; font-weight: bold; margin-bottom: 30px; color: #ff3e3e; }
        .nav-item { padding: 15px; margin: 5px 0; cursor: pointer; border-radius: 8px; transition: 0.3s; }
        .nav-item:hover, .active { background: var(--glass); border-left: 4px solid #ff3e3e; }

        /* Main Content Area */
        main { flex: 1; display: flex; flex-direction: column; background: #000; }
        #search-bar { padding: 15px; background: #1a1a1a; display: flex; gap: 10px; }
        input { flex: 1; padding: 10px; border-radius: 5px; border: none; background: #333; color: #fff; }
        
        iframe { flex: 1; border: none; width: 100%; height: 100%; }
    </style>
</head>
<body>

    <nav>
        <div class="logo">webOS Browser</div>
        <div class="nav-item active" onclick="loadPage('search')">🌐 Web Search</div>
        <div class="nav-item" onclick="loadPage('podcast')">🎙️ Podcasts</div>
        <div class="nav-item" onclick="loadPage('radio')">📻 Web-Radio</div>
        <div class="nav-item" onclick="loadPage('social')">📱 Social Network</div>
        <div class="nav-item" onclick="loadPage('market')">🛒 Marketplace</div>
        <div class="nav-item" onclick="loadPage('vendor')">🏢 Vendor Spot</div>
    </nav>

    <main>
        <div id="search-bar">
            <input type="text" id="urlInput" placeholder="Enter URL or search query...">
            <button onclick="handleSearch()" style="padding: 10px 20px; background: #ff3e3e; color: white; border: none; border-radius: 5px; cursor: pointer;">Go</button>
        </div>
        <iframe id="contentFrame" src="https://www.google.com"></iframe>
    </main>

    <script>
        const frame = document.getElementById('contentFrame');
        
        function loadPage(type) {
            // Update active state in UI
            document.querySelectorAll('.nav-item').forEach(el => el.classList.remove('active'));
            event.currentTarget.classList.add('active');

            // Define URLs for each internal "page"
            const pages = {
                'search': 'https://www.google.com',
                'podcast': 'https://www.spotify.com', // Example Spotify Embed
                'radio': 'https://tunein.com', // Example Radio Station
                'social': 'https://www.msn.com', // Using MSN as a "Social Feed" placeholder
                'market': 'https://www.amazon.com', 
                'vendor': 'https://your-vendor-portal.com' // Placeholder for your custom vendor spot
            };
            frame.src = pages[type];
        }

        function handleSearch() {
            const input = document.getElementById('urlInput').value;
            if (input.includes('.') && !input.includes(' ')) {
                frame.src = input.startsWith('http') ? input : 'https://' + input;
            } else {
                frame.src = 'https://www.google.com' + encodeURIComponent(input) + '&igu=1';
            }
        }
  </script>
 <body
<title>webOSbrowser</title>

    
   <link rel="stylesheet" href='https://assets.msn.com/bundles/v1/homePage/latest/experience.0a88315e064ab2e4f456.css' crossorigin="anonymous">
    

    

 <script type="text/javascript" nonce="">
        try {
            window._pageTimings = { TTJSStart: Math.round(performance.now()) };
            window._clientSettings = JSON.parse(document.head.dataset.clientSettings);
        } catch (e) {
            console.error("Error in adding TTJSStart marker");
        }
    </script>

   <script nonce="">
            function getCookieConsentRequired(){return false;}
            window._ssrServiceEntryUrl="/bundles/v1/homePage/latest/SSR-service-entry.742670bab6ab6374c219.js";
  </script>
        
  <script type="text/javascript" id="inlinehead-inline-script" nonce="">
            window["_webWorkerBundle"] = "/bundles/v1/homePage/latest/web-worker.87a4c4ae20f5f0546e9e.js";
            window["_authCookieName"] = "ace";
            !function(){"use strict";var t={},e={};function n(o){var i=e[o];if(void 0!==i)return i.exports;var r=e[o]={exports:{}};return t[o](r,r.exports,n),r.exports}let o,i;function r(){if(!o){const t=document.head.getAttribute("data-client-settings");t&&(o=JSON.parse(t))}return o}function s(){if(i)return i;const t=document.head.getAttribute("data-info");return i=((/f:\s*([^;]+)/i.exec(t)||{})[1]||"").toLowerCase(),i}n.g=function(){if("object"==typeof globalThis)return globalThis;try{return this||new Function("return this")()}catch(t){if("object"==typeof window)return window}}(),function(){if(void 0!==n){const t=n.e,e={};n.e=function(o){return t(o).catch(function(t){const i=e.hasOwnProperty(o)?e[o]:2;if(i<1)throw t;return new Promise(function(t){setTimeout(function(){e[o]=i-1,t(n.e(o))},100)})})}}}();const c="ruby",u="default";function a(){var t;const e=r();return"ruby"===(null==e||null===(t=e.modes)||void 0===t?void 0:t.uxMode)?c:u}let d=new Map;const l=Object.freeze({set(t,e){return d.set(t,e),this},get:function(t,e){let n=d.get(t);return void 0===n&&e&&(n=e(),d.set(t,n)),n},clear(){d.clear()},delete:t=>d.delete(t),has:t=>d.has(t)});function w(){return!("undefined"==typeof window||!window.document||!window.document.createElement||window.isRenderServiceEnv)}function f(t){let e,n=!1;const o=function(){return n||(n=!0,e=t()),e};return o.cache={clear:()=>{n=!1,e=void 0}},o}const h="launcherInterests",p="cp_msn_cmc",m="_ocidIsomorphicKey",v=()=>(l.get(m)||l.set(m,E("ocid").toLowerCase()),l.get(m)),g="_platformFlagKey",b="_hostAppNameKey",y="_clientTypeKey",S=()=>(l.get(g)||l.set(g,E("chpltfm")),l.get(g)),x=()=>{if(!l.get(b)){const t=S();l.set(b,t.toLowerCase().split("-")[0])}return l.get(b)};function _(){if(!w()||$())return!1;const t=window.sapphireWebViewBridge,e=window.webkit,n=t&&t.send,o=e&&e.messageHandlers&&e.messageHandlers.send&&e.messageHandlers.send.postMessage;return!(!n&&!o)}function O(){return window&&!!window._isCopilotBridge||"copilot"===E("MBApp")}function k(){const t=S()&&"outlook"===x()&&["ios","android","ipados"].includes((()=>{if(!l.get(y)){const t=S();l.set(y,t.toLowerCase().split("-")[1])}return l.get(y)})()),e=v()==="OnOOutlookMobile".toLowerCase();return t||e}function A(){return!(!w()||$())&&(_()||v()==="OnOStartApp".toLowerCase()||v()==="superappdhp".toLowerCase())}function T(){const t=E("edge");return("emmx"===x()||"1"===t)&&A()||"mmx"===v()}function I(){return"3rdp"===x()||v().startsWith("xmweather-")||$()}function N(){return["launcherntp".toLowerCase(),h.toLowerCase()].includes(v())&&A()}function $(){return v().toLowerCase()==="swiftKey".toLowerCase()||"swiftkey"==x().toLowerCase()}const C=f(()=>_()||k()||A()||v()==="weather-app-win".toLowerCase()||v()==="finance-app-win".toLowerCase()||T()||I()||N()||$()||-1!==window.location.href.indexOf("metaos=true")||O()||!!w()&&v()===p&&"true"===E("hasBridge"));function E(t){try{return new URL(location.href).searchParams.get(t)||""}catch(t){return""}}function W(t,e,n){const o=n&&"phone"===n.toLowerCase(),i=e&&"enterprise"===e;let r="Edge";$()?r="swiftKey":N()?r="Launcher":function(){var t;if(!w())return!1;if("bingHomepageMobile"===(null===(t=window._clientSettings)||void 0===t?void 0:t.pagetype))return!0;{var e;const t=null===(e=document.getElementsByClassName("peregrine-widget-settings")[0])||void 0===e?void 0:e.getAttribute("data-client-settings");if(t){const e=JSON.parse(t);return e&&e.pagetype&&"bingHomepageMobile"===e.pagetype}return!1}}()&&(r="bingHomepageMobile");return{bingHomepage:"binghomepage",mmx:"emmx",edge:"spartan",edgeChromium:i?"entnews":"anaheim",hybrid:"spartan",hub:o?"prime_mobile":"prime",microsoftNews:"msnews",office:"entnews",views:o?"prime_mobile":"prime",homePage:o?"prime_mobile":"prime",windowsShell:"windowsshell",edgeMobile:r,winWidgets:i?"entwindowsdash":"windowsdash"}[t]}function M(){return window._pgNameOverride}const R={homePage:{vertical:"homepage",category:"",id:"",domainId:"13041",title:"undefined"!=typeof document?document.title:""}};function P(t){let e=t;switch(t){case"windowsshellhp":e="dhp";break;case"video":e="watch";break;case"EdgeMobile":e=T()?"ntp":"dhp"}return e}function U(){try{var t;const e={};return null===(t=Error.captureStackTrace)||void 0===t||t.call(Error,e,U),e.stack}catch(t){return(new Error).stack}}function j(t){try{return decodeURIComponent(t)}catch(t){}}let F;function D(t,e){if(!t)return null;if(e)return function(t){var e;const n=null===(e=document.cookie)||void 0===e?void 0:e.match(`\\b${t}=([^;]*)`);return n?j(n[1]):null}(t);if(!F){const t="undefined"!=typeof document&&document.cookie.split("; ");F={};const e=t&&t.length;for(let n=0;n<e;n++){const e=t[n].indexOf("=");F[t[n].slice(0,e).toLocaleLowerCase()]=j(t[n].slice(e+1))}}const n=t.toLocaleLowerCase();return F[n]||null}function L(t){const e=D(t);return e&&encodeURIComponent(e)||null}const q=new Map;let J;var H;!function(t){t[t.Alert=0]="Alert",t[t.Deprecated=1]="Deprecated",t[t.HighImpact=2]="HighImpact",t[t.Critical=3]="Critical"}(H||(H={}));const K=new class{constructor(){let t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:20;this.maxLength=t,this.list=[]}push(t){this.list.push(t),this.list.length>this.maxLength&&this.list.shift()}get data(){return this.list}};function B(t,e,n){let o=arguments.length>3&&void 0!==arguments[3]?arguments[3]:H.Alert,i=arguments.length>4?arguments[4]:void 0,c=arguments.length>5?arguments[5]:void 0,u=arguments.length>6?arguments[6]:void 0;try{const d=r();if(!function(t){if(!t)return!0;const e=q.get(t)||0;return e>=10?(console.error(`App Error ${t} throttled: Maximum 10 events exceeded (current: ${e})`),!1):(q.set(t,e+1),!0)}(e))return;const l=s(),w=function(t){if(t){const{pcsInfo:e,pageGenTime:n}=t,o=new Date(n).getTime(),i=!e||["prod","prod-ssr","prod-ssrntp"].includes(e.env);J=i?"browser.events.data.msn.com":"events-sandbox.data.msn.com";return{cors:"true","content-type":"application/x-json-stream","client-id":"NO_AUTH","client-version":"1DS-Web-JS-2.2.2",apikey:i?"0ded60c75e44443aa3484c42c1c43fe8-9fc57d3f-fdac-4bcf-b927-75eafe60192e-7279":"f8857dedc6f54ca8962cfb713e01e7d7-e9250191-fe0b-446f-95ae-07516262f98c-7028","upload-time":o,w:"0",anoncknm:"app_anon"}}return null}(d);let f="";w&&w.apikey&&""!==w.apikey&&(f=function(t){if(t){const e=t.indexOf("-");if(e>0)return t.substring(0,e)}return""}(w.apikey));const h=function(t,e,n,o,i,r){let s=arguments.length>6&&void 0!==arguments[6]?arguments[6]:H.Alert,c=arguments.length>7&&void 0!==arguments[7]?arguments[7]:"";if(n){i=i||{};const{aid:w,apptype:f,audienceMode:h,pagetype:p,pageGenTime:m,bundleInfo:v,deviceFormFactor:g="",fd_muid:b,os:y,static_page:S}=n;i.pageGenTime=m,i.build=v&&v.v,i.appType=f,i.pageVisible=document.visibilityState;const x=W(f,h,g),_=x||f,O=document.getElementsByTagName("html")[0].getAttribute("lang");let k,A="",T="muid";try{if("edgeChromium"===f&&"object"==typeof window&&window.location&&window.location.search){const t=new URLSearchParams(window.location.search);k=t.has("startpage")?"msedgdhp":"msedgntp","enterprise"===h?k="entnewsntp":"xbox"===y&&(k="xboxntp")}window&&window.getCookieConsentRequired&&"function"==typeof window.getCookieConsentRequired&&window.getCookieConsentRequired()||(A=(null===(d=window)||void 0===d||null===(d=d.__SSRUserConfigEarlyLog)||void 0===d?void 0:d.consistentMuid)||(null===(l=window)||void 0===l?void 0:l.__muid)||D("muid"))}catch{}A||(A=n.aid,T="aid");const I={name:"MS.News.Web.AppError",time:m,ver:"4.0",iKey:`o:${o}`,data:{baseData:{},baseType:"MS.News.Web.Base",page:{appType:null==f?void 0:f.toLowerCase(),name:(null==M?void 0:M())||a(),product:_,type:P(p),content:R[f]??{category:"standaloneError"},ocid:k,url:location.href,isStatic:S},browser:{clientId:A,clientIdType:T},flight:{id:r,tmpl:c},request:{activityId:w,requestId:w,afdMuid:b},locale:{mkt:O},extSchema:{id:t,severity:s,pb:i,message:e}}};var u;if(A&&"muid"===T)I.ext={...null==I?void 0:I.ext,user:{...null==I||null===(u=I.ext)||void 0===u?void 0:u.user,localId:`t:${A}`}};return"object"==typeof window&&(window.isSSREnabled&&(I.data.flight.tmpl+=";ssr-enabled:1"),window.isSSRCompleted&&(I.data.flight.tmpl+=";ssr-completed:1")),I?JSON.stringify(I):null}var d,l;return null}(e,t,d,f,n,l,o,u);if(c&&!function(t){if(null==t)return!1;return t.startsWith("1")||t.startsWith("2")||t.startsWith("3")||t.startsWith("4")}(null==d?void 0:d.aid))return console.error(h),void console.error(`This App error Id: ${e} will not be sent due to app error sampling!`);if(w&&h){console.error(h),K.push(h);const t="https://"+J+"/OneCollector/1.0"+function(t){return"?"+Object.keys(t).map(function(e){return e+"="+encodeURIComponent(t[e])}).join("&")}(w);if(i&&!performance.getEntriesByType("visibility-state").some(t=>"visible"===t.name)){const e=()=>{"visible"===document.visibilityState&&navigator.sendBeacon(t,h)};document.addEventListener("visibilitychange",e,{once:!0})}else navigator.sendBeacon(t,h)}}catch{}}function z(t){B("Error when loading bundle: "+t,20202,{...arguments.length>1&&void 0!==arguments[1]?arguments[1]:{}})}function V(t,e,n,o,i){const r=(i&&i.stack)??U(),s={source:e,customMessage:t??(null==i?void 0:i.message),line:n,column:o,stack:r};if("Uncaught EvalError: Possible side-effect in debug-evaluate"===t&&"EvalError: Possible side-effect in debug-evaluate"===r)return;if("ResizeObserver loop limit exceeded"===t)return;if("ResizeObserver loop completed with undelivered notifications."===t)return;if(t.includes("No value set for token 'direction'"))return;B("JS Exception"+(s.customMessage?`- ${s.customMessage.substring(0,60)}`:""),20203,s)}function G(t){const e=null==t?void 0:t.reason;let n,o;if(e)if(e instanceof Error)n=e.message,o=e.stack;else if("object"==typeof e){const t=e;n="string"==typeof t.message?t.message:String(e),o="string"==typeof t.stack?t.stack:void 0}else n=String(e);let i=o??U();n&&!o&&i&&(i=`${n}\n${i}`);const r={customMessage:n,stack:i};B("JS Exception on unhandled promise rejection"+(r.customMessage?`- ${r.customMessage.substring(0,60)}`:""),20203,r)}const X="experience",Y=["common-monthly"],Q=Object.create(null);function Z(t,e){if(e=e||Array.from(document.scripts).find(e=>e.src.indexOf(`/${t}.`)>-1),!e)return;const n=function(t,e){const n=document.createElement("script");return n.type="text/javascript",n.crossOrigin="anonymous",n.src=t,n.onerror=()=>{let t=Q[e]||0;Q[e]=++t,t<2?Z(e,n):et()},n.onload=()=>{delete Q[e];const t=window._pageTimings.retriedBundles;window._pageTimings.retriedBundles=t?`${t},${e}`:e,et()},n}((o=e.src,Q[t],o),t);var o;setTimeout(()=>e.replaceWith(n),100)}function tt(){const[t={}]=performance.getEntriesByType("navigation");return t.type}function et(){if(!Object.values(Q).every(t=>2===t))return;let t="";Object.keys(Q).forEach(e=>{t=t?`${t},${e}`:e,delete Q[e]}),t&&B(`Error when loading bundle(s): ${t}`,20202,{timeElapsed:Math.round(performance.now()),navType:tt()})}function nt(t){try{if(t)return JSON.parse(t)}catch(t){}return null}"undefined"!=typeof window&&window.document&&window.document.createElement&&(window._pageTimings=window._pageTimings||{},window.requestIdleCallback=window.requestIdleCallback||window.setTimeout);const ot="Authorization";var it,rt;!function(t){t.Presentation="presentation"}(it||(it={})),function(t){t.Unknown="Unknown",t.Portrait="Portrait",t.Landscape="Landscape"}(rt||(rt={}));var st,ct;!function(t){t[t.Undefined=0]="Undefined",t[t.Basic=1]="Basic",t[t.Advanced=2]="Advanced",t[t.Premium=3]="Premium"}(st||(st={})),function(t){t.Init="init",t.Config="config",t.Targeted="targeted",t.Sticky="sticky",t.NoSticky="no_sticky",t.Admin="admin",t.Forced="forced",t.Manual="manual"}(ct||(ct={}));const ut=new Set(["finance-app-win","weather-app-win","winpstoreapp"]),at=new Set(["hpmsn"]);new Set(["chromentpnews"]);function dt(){var t;return w()?(window._clientSettings=window._clientSettings||nt(document.head.dataset.clientSettings||(null===(t=document.getElementsByClassName("peregrine-widget-settings")[0])||void 0===t?void 0:t.getAttribute("data-client-settings"))),window._clientSettings):null}const lt="feed/personalize/settings";function wt(t,e){const n=e.replace(/[[\]]/g,"\\$&"),o=new RegExp("[?&]"+n+"(=([^&#]*)|&|#|$)").exec(t);if(!o)return null;const i=o[2];return decodeURIComponent(i.replace(/\+/g," "))||""}let ft=new class{constructor(){w()?(this.isDebugEnabled=(wt(window.location.href,"debug")||"").toLowerCase()in{1:1,true:1}||"vp"===(wt(window.location.href,"reqsrc")||"").toLowerCase(),this.isDebugEnabled&&!n.g.TEST_ENV&&(window.webpackRequire=n)):this.isDebugEnabled=!1}getLoggingService(){return null}isDebug(){return this.isDebugEnabled}setDebug(t){this.isDebugEnabled=t}setTags(t){}log(t,e){this.isDebug()&&console.info(t)}logError(t){console.error(t)}logCallback(t){this.isDebug()&&console.info(t())}logObjects(){this.isDebug()&&console.log(...arguments)}logSingleObject(t,e){this.isDebug()&&console.log(t)}};class ht{get supported(){return!!this.storage}constructor(t){this.storage=t}getItem(t){if(this.supported)return this.storage.getItem(t)}getObject(t,e){const n=this.getItem(t);if(null!=n){const t=nt(n);if(null!=t)return t}return e}key(t){if(this.supported&&t>=0)return this.storage.key(t)}keys(){return this.supported?Object.keys(this.storage):[]}setObject(t,e){void 0!==e?this.setItem(t,JSON.stringify(e)):this.removeItem(t)}removeObject(t){const e=this.removeItem(t);if(null!=e)return nt(e)}setItem(t,e){let n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2];if(this.supported)try{if(!e)throw"Attempted to store null/undefined value: "+e;this.storage.setItem(t,e)}catch(t){if(!n)throw t;ft.logError(t)}else if(!n)throw new Error("WebStorage not supported")}get length(){if(this.supported)return this.storage.length}removeItem(t){if(this.supported){const e=this.getItem(t);return this.storage.removeItem(t),e}}clear(){this.supported&&this.storage.clear()}removeSubstringKeys(t){if(!this.supported||!t)return;const e=[];for(let n=0;n<this.storage.length;n++){const o=this.key(n);o&&o.includes(t)&&e.push(o)}for(let t=0;t<e.length;t++)this.removeItem(e[t])}}let pt=new class extends ht{constructor(){let t=null;if(w())try{t=localStorage}catch(t){}super(t)}};const mt="1s-tokens";var vt;let gt,bt;function yt(){return gt=St(),gt&&gt.accessToken?gt:void 0}function St(){return gt=gt||void 0===gt&&pt.getObject(mt)||null,gt}!function(t){t.NotAvailable="notAvailable",t.Expired="expired",t.Valid="valid"}(vt||(vt={}));const xt="currentaccount",_t=f(()=>{const t=D(xt,!0),e=t&&nt(t),{login_hint:n}=e||{};return n&&e}),Ot=f(()=>!!D(xt));const kt="__RequestDataInstance__";class At{constructor(t,e){if(this.url=new URL(t.href),this.innerHeight=t.innerHeight,this.devicePixelRatio=t.devicePixelRatio,this.canUseCssGrid=t.canUseCssGrid,this.requestId=t.requestId,this.cookie=t.cookie,this.referer=t.referer,this.userAgent=t.userAgent,this.clientData=t.clientData,this.vpCetoToken=t.vpCetoToken,this.oneServiceHeaders=It(t.oneServiceHeaders)||{},this.isPssrMode=e,e){const t=Tt("OSATE",this.cookie),e=!!t&&"1"===t,n=Tt("OSAT",this.cookie);if(e&&n||!t&&!n)return this.msalAuthReady=!0,void(n&&(this.oneServiceHeaders.Authorization=`Bearer ${n}`));this.msalAuthReady=!1,this.pssrRejectedReason=t&&!e?"interactiveLogin":t&&!n?"missOSAT":"missOSATE"}}static getInstance(){const t=l.get(kt);return t||(n.g.TEST_ENV?Nt({href:"http://localhost:8080/",innerHeight:768,devicePixelRatio:1,canUseCssGrid:!1,requestId:"0",cookie:"",userAgent:"",referer:"",oneServiceHeaders:"",vpCetoToken:""}):Nt({href:"http://localhost:8080/",innerHeight:0,devicePixelRatio:0,canUseCssGrid:!1,requestId:"0",cookie:"",userAgent:"",referer:"",oneServiceHeaders:"",vpCetoToken:""}))}static resetInstance(t){const e=new At(t,arguments.length>1&&void 0!==arguments[1]&&arguments[1]);return l.set(kt,e),e}}function Tt(t,e){if(e&&t){const n=new RegExp("\\b"+t+"\\s*=\\s*([^;]*)","i").exec(e);return n&&n.length>1?n[1]:null}return null}function It(t){try{if(t)return JSON.parse(t)}catch(t){}}const Nt=At.resetInstance,$t=()=>At.getInstance();function Ct(){return w()?window.location.search:$t().url.search}function Et(){try{return localStorage}catch(t){return null}}const Wt="__PageExperimentInstance__";function Mt(t){l.set(Wt,t)}function Rt(t){if(!l.has(Wt)&&w()){var e;Mt(Pt(document.head.dataset.info||(null===(e=window.document.getElementsByClassName("peregrine-widget-settings")[0])||void 0===e||null===(e=e.dataset)||void 0===e?void 0:e.info)||""))}const n=l.get(Wt);return n&&n.has(t)}function Pt(t){const e=(t||"").replace(/(^f:|;.*$)/g,"").split(",");return new Set(e)}const Ut="uxlogin",jt="uxlogout",Ft="uxedit",Dt="useRedirect",Lt="uxswitch",qt=f(()=>{const t=Et();return t&&"1"===t.getItem(Ut)||w()&&location.search&&location.search.includes(`${Ut}=1`)});const Jt=f(()=>{const t=function(){try{return sessionStorage}catch(t){return null}}();return t&&!!t.getItem(jt)});const Ht=f(()=>{const t=Et();return t&&"1"===t.getItem(Ft)});const Kt=f(()=>{const t=Et();return!Rt("prg-noredirect")&&t&&"1"===t.getItem(Dt)&&function(){const{browser:t}=window._clientSettings||{},{browserType:e=""}=t||{};return!!/safari/i.test(e)}()});const Bt=f(()=>{const t=Et();return t&&"1"===t.getItem(Lt)});const zt=dt()||{};const Vt={winWidgets:1,webWidgets:1,windowsShell:1,windowsShellV2:1,distribution:1,superApp:1,channelmobile:1,edgeMobile:1},Gt={edgeChromium:1},Xt={winWidgets:1,webWidgets:1},Yt={edgeChromium:1,shopping:1,winWidgets:1,webWidgets:1,windowsShell:1,windowsShellV2:1,msn:1},Qt={edgeChromium:1,channelmobile:1,cgHomePage:1,distribution:1,winWidgets:1,webWidgets:1,windowsShell:1,windowsShellV2:1,superApp:1,edgeMobile:1},Zt=f(()=>zt&&zt.apptype),te=(f(()=>w()&&Zt()in Xt),f(()=>w()&&!C()&&!(Zt()in Vt)&&!oe()&&!ie())),ee=f(()=>te()&&!(Zt()in Gt));f(()=>te()&&(!(Zt()in Gt)||!Ot())),f(()=>te()&&!se()&&!ce());const ne=f(()=>ce()||se()),oe=f(()=>{const t=!(Zt()in Yt)&&ue()&&function(){const t=new URLSearchParams(Ct()).get("ocid")||(null==zt?void 0:zt.ocid),e=null==t?void 0:t.toLowerCase();if("homePage"==Zt()&&!ut.has(e))return!0;if(at.has(e))return!0;return!ut.has(e)}()&&!function(){const t="homePage"==Zt()&&"hp"==(zt&&zt.pagetype)&&(w()?window.location.href:$t().url.href).includes(`${lt}`);return t}();return t});const ie=()=>w()&&document&&document.body&&document.body.getElementsByClassName("peregrine-widgets").length>0;f(()=>Zt()in Qt||oe());function re(){if(bt)return bt;const t=yt();return t||void 0}function se(){return ee()&&qt()||function(){const t=ee()&&!ae()&&!qt()&&_t()&&("expired"==function(){if(gt=St(),!gt)return"notAvailable";const t=gt.expiresOn,e=new Date(t),n="expired";return e.getTime()&&e>new Date?"valid":n}()||Ht());return t}()||Jt()||Kt()}function ce(){return ee()&&!_t()&&Bt()}const ue=f(()=>{const{browser:t}=zt,{browserType:e="",detected:n={}}=t||{},{browserType:o=""}=n||{};return/edgeChromium/i.test(e)||/edgeAndroid/i.test(e)||/edgeiOS/i.test(e)||/edge/i.test(o)});f(()=>ee()&&!oe());const ae=()=>{const t=_t();if(!t)return!1;let e;switch(t.account_type){case"MSA":e=ee()?"ace":"aace";break;case"AAD":e=ee()?"WID":"APP_WID";break;default:return!1}return!!D(e)};const de="__core_auth_authHeaderPromiseParts__",le=()=>l.get(de);let we;function fe(){return we}!function(){let t;const e=new Promise(e=>t=e),n={promise:e,resolver:t};l.set(de,n)}();const he=f(()=>nt(D("AL_STATE",!0)));var pe,me;!function(t){t.Weather="Weather",t.Weather_Nowcast="Weather_Nowcast",t.Weather_TeaserRain="Weather_TeaserRain",t.Sports="Sports",t.Finance="Finance",t.CasualGame="CasualGame",t.Shopping="Shopping",t.DailyBrief="DailyBrief",t.DailyMoment="DailyMoment",t.CreatorSpotlight="CreatorSpotlight"}(pe||(pe={})),function(t){t.Weather_SevereWeather="Weather_SevereWeather",t.News_CatchUpStack="News_CatchUpStack",t.News_TopStories="News_TopStories",t.News_TrendingNow="News_TrendingNow",t.News_SaveForLater="News_SaveForLater",t.News_CopilotDaily="News_CopilotDaily",t.News_BreakingNews="News_BreakingNews",t.News_ForYouNews="News_ForYouNews",t.Finance_PriceMovement="Finance_PriceMovement",t.Sports_SportsMatch="Sports_ScoreUpdates",t.MomentInTime="MomentInTime",t.News_CreatorSpotlight="News_CreatorSpotlight",t.News_DailyWonder="News_DailyWonder",t.News_WatchGoldShorts="News_WatchGoldShorts",t.News_WatchVideoHeavy="News_WatchVideoHeavy"}(me||(me={}));Object.freeze([{id:"watch",localizationKey:"watchText",href:"https://www.msn.com/video"},{id:"weather",localizationKey:"weatherText",href:"https://www.msn.com/weather"},{id:"money",localizationKey:"moneyText",href:"https://www.msn.com/money"},{id:"games",localizationKey:"gamesText",href:"https://www.msn.com/play"}]);class ve{constructor(){this.childCookieName="child",this.command="command",this.domInfo=document.head.dataset.info,this.canvasInfo=document.head.dataset.canvasInfo||""}init(t,e){this.clientSettings=t||dt(),this.authCookieName=fe()||window._authCookieName||"",this.bundle=window._webWorkerBundle||"",e=e||{};const n=this.buildWebWorkerUrl(this.clientSettings,e),o=window.webWorker=this.createWebWorkerInstance(n);o?this.initCore(o):console.warn("Error while initializing the web worker.")}initCore(t){const e=window.webWorkerMessages=[];t.onmessage=t=>{e.push(t.data)};const n=window.webWorkerErrors=[];t.onerror=t=>{n.push(t)},ne()&&le().promise.then(e=>t.postMessage({id:"AuthHeaders",type:this.command,payload:e||{}}))}createWebWorkerInstance(t){return new Worker(t,{name:"web-worker"})}shouldFetchAppAnonCookie(){return!0}getAudienceMode(t){const e=D(this.authCookieName),n=D(this.childCookieName),{child:o}=e&&JSON.parse(e)||{};return e&&(1===o||n)?"kids":t.audienceMode||"adult"}buildWebWorkerUrl(){let t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:null,e=arguments.length>1?arguments[1]:void 0;return(this.bundle||"")+"#"+this.qsFromDocument()+this.qsFromCookies()+this.qsFromDataAttribute(t||this.clientSettings)+this.qsMisc(e)+this.qsAuth(t||this.clientSettings)+this.qsFromUrl()+this.qsFromServiceWorker()+this.qsSelectedPivot()+this.qsXboxXToken()}qs(t,e,n){return t?e+"="+(n||t)+"&":""}qsFromDocument(){var t;return this.qs(document.getElementsByTagName("html")[0].getAttribute("lang"),"lang")+this.qs(encodeURIComponent(window.location.href),"adsReferer")+this.qs(null===(t=w()?window.devicePixelRatio:$t().devicePixelRatio)||void 0===t?void 0:t.toString(),"devicePixelRatio")}qsFromServiceWorker(){if(!navigator.serviceWorker||!navigator.serviceWorker.controller)return"";const t=navigator.serviceWorker.controller;if("activated"!==t.state||!t.scriptURL)return"";if(t.scriptURL){const e=new URL(t.scriptURL).searchParams.toString();return e?"&"+e+"&":""}return""}qsFromCookies(){return this.qs(L(this.authCookieName),"aace","1")+this.qs(L("muid"),"muid")+this.qs(L(this.childCookieName),"child")+this.qs(L("cbypass"),"cbypass")+this.qs(this.cookieBannerConsentRequired().toString(),"ccRequired")+this.qs(L("ecasession"),"ecasession")+this.qs(L("TOptOut"),"browserOptOut")}qsFromDataAttributeHelper(t,e,n){var o;t&&t.featureFlags&&t.featureFlags.wpoEnabled&&e&&!e.includes("remwpofltww")&&(e=this.appendWpoFlightsToInfo(t,e));const i=(null===(o=t.modes)||void 0===o?void 0:o.uxMode)||void 0;return this.qs(t.pcsInfo&&t.pcsInfo.env||t.env,"env")+this.qs(t.aid,"aid")+this.qs(t.apptype,"apptype")+this.qs(t.pagetype,"pagetype")+this.qs(t.audienceMode,"audienceMode")+this.qs(t.configIndexDocId,"configIndexDocId")+this.qs(t.deviceFormFactor,"deviceFormFactor")+this.qs(t.domain,"domain")+this.qs(t.configRootUrl,"configRootUrl")+this.qs(t.ocid,"ocid")+this.qs(t.os,"os")+this.qs(JSON.stringify(t.locale),"locale")+this.qs(t.geo_lat,"lat")+this.qs(t.geo_long,"long")+this.qs(JSON.stringify(t.featureFlags),"featureFlags")+this.qs(JSON.stringify(t.browser),"browser")+this.qs(JSON.stringify(t.servicesEndpoints),"servicesEndpoints")+this.qs(t.bundleInfo&&t.bundleInfo.v||"","buildVersion")+this.qs(e,"dataInfo")+this.qs(n,"canvasInfo")+this.qs(i,"uxmode")}qsSelectedPivot(){const t="selectedPivot";let e;try{const n=Et();n&&(e=n.getItem(t))}catch(t){console.warn("Error getting pivot id from local storage. "+t)}return this.qs(e,t)}qsXboxXToken(){const t="xboxXTokenId";let e;try{const n=Et();n&&(e=n.getItem(t))}catch(t){console.warn("Error getting xbox XToken from local storage. "+t)}return this.qs(e,t)}appendWpoFlightsToInfo(t,e){const n=this.getWpoFlightsFromLocalStorage(t);if(n&&n.length){const t=";",o=e.split(t);for(let t=0;t<o.length;t++){const e=o[t];if(e&&e.startsWith("f:")){o[t]=e+","+n.join();break}}return o.join(t)}return e}getWpoFlightsFromLocalStorage(t){const e=Et(),n=t.locale,o=`wpo_data_ ${t.audienceMode}_${n.language}_${n.market}_${t.pagetype}_${t.apptype}`;try{const t=e.getItem(o);if(t){return JSON.parse(t).treatments.map(t=>t.id)}}catch(t){console.warn(`Error getting wpo flights from ls for ${o} Error:${t}`)}return null}qsFromDataAttribute(t){let e,n,o;const i=Et();if(i){const o=JSON.parse(i.getItem("shd_"+t.pagetype)||null);o&&o.clientSettings&&o.info&&(e={...o.clientSettings,bundleInfo:t.bundleInfo},n=o.info)}return(!e||!n||t.pageGenTime>=e.pageGenTime)&&(e=t,n=this.domInfo,o=this.canvasInfo),e.audienceMode=this.getAudienceMode(e),this.qsFromDataAttributeHelper(e,n,o)}qsFromUrl(){const t=location.search;return t&&t.length?t.substring(1,t.length):""}qsMisc(t){return this.qs(performance.timeOrigin&&performance.timeOrigin.toString(),"mainTimeOrigin")+this.qs(t.disableWWConfig&&"1","disableWWConfig")}qsAuth(t){let e=this.qs(ee()&&"1","disableWWAuth");if(!ne()){const t=ee()&&re()||{};e+=this.qs(encodeURIComponent(JSON.stringify(function(t){const e={};return t&&(e[ot]=`Bearer ${t}`),e}(t.accessToken))),"authHeaders")}return e+=this.qs(function(t){const e=t||fe()||"al_app_anon",n=he();return!(!n||!(["anon","al_anon"].includes(e)&&n.AL_ANON||["app_anon","al_app_anon"].includes(e)&&n.AL_APP_ANON))}()&&"1","isAccountLinked"),e+=this.qs(this.shouldFetchAppAnonCookie()&&"1","fetchAppAnonCookie"),e}cookieBannerConsentRequired(){const t=null!=document.getElementById("consent-banner-container")&&null===D("MSCC"),e=null!=document.getElementById("onetrust-sdk")&&null===D("eupubconsent-v2"),n=null!=document.getElementById("cmp-sdk")&&null===D("eupubconsent-v2");return t||e||n}}function ge(t){return new Promise(e=>setTimeout(e,t))}const be="https://adsdk.microsoft.com/ast/ast.js";async function ye(t){if(!w())return;const{src:e,id:n,async:o=!0,container:i=document.head,retryNumber:r=0,retryDelayMs:s=0}=t;try{await async function(t){let e=arguments.length>1&&void 0!==arguments[1]?arguments[1]:3,n=arguments.length>2&&void 0!==arguments[2]?arguments[2]:100;if(e<=1)return t();let o,i=1;do{try{o=await t()}catch(t){if(i===e)throw t&&t.message&&(t.message=`${t.message} after ${i} attempts`),t;await ge(n)}}while(!o&&++i<=e);return o}(()=>function(t,e,n){let o=!(arguments.length>3&&void 0!==arguments[3])||arguments[3];return new Promise((i,r)=>{const s=function(){let t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:void 0,e=arguments.length>1&&void 0!==arguments[1]?arguments[1]:void 0,n=!(arguments.length>2&&void 0!==arguments[2])||arguments[2],o=arguments.length>3&&void 0!==arguments[3]?arguments[3]:"anonymous",i=arguments.length>4?arguments[4]:void 0,r=arguments.length>5?arguments[5]:void 0;if(!w())throw new Error("createScriptTag is unsupported server side. This call should be wrapped in canUseDOM().");const s=document.createElement("script");return e&&(s.id=e),i&&s.setAttribute("class",i),r&&(s.onload=r),s.type="text/javascript",t&&(window&&window.trustedTypesURLValidation?s.src=window.trustedTypesURLValidation(t,"scriptSrcUrlPolicy"):s.src=t,s.async=n,s.crossOrigin=o),window&&window.NONCE_ID&&(s.nonce=window.NONCE_ID),s}(t,e,o,void 0,void 0,()=>i(!0));s.crossOrigin=void 0,s.onerror=r,n.prepend(s)})}(e,n,i,o),r,s)}catch(t){B("Failed to download Static JS",11103,{scriptId:n,scriptSrc:e},H.Alert)}}var Se,xe;!function(t){t.Anon="ANON",t.AppAnon="APP_ANON",t.Unknown=""}(Se||(Se={})),function(t){t.AnonCookieExists="ace",t.AppAnonCookieExists="aace"}(xe||(xe={}));function _e(t,e){if(t){const n=new RegExp("\\b"+e+"\\s*=\\s*([^;]*)","i").exec(t);return n&&n.length>1?n[1]:null}return null}const Oe="prg-";var ke;!function(t){t.Treatment1="prg-ad-xan-tmx1",t.Treatment2="prg-ad-xan-tmx2",t.Treatment3="prg-ad-xan-tmx3",t.Treatment4="prg-ad-xan-tmx4",t.Treatment5="prg-ad-xan-tmx5",t.Treatment6="prg-ad-xan-tmx6"}(ke||(ke={}));function Ae(t){let e=arguments.length>1&&void 0!==arguments[1]?arguments[1]:Oe;const n=e.length,o=[];return t&&t.length&&(t.forEach(t=>{const i=t&&t.trim();i&&i.length>=n&&i.substring(0,n).toLowerCase()===e&&o.push(i.toLowerCase())}),o.sort()),o}function Te(t){let e=arguments.length>2&&void 0!==arguments[2]?arguments[2]:"",n=Oe;var o,i;return arguments.length>1&&void 0!==arguments[1]&&arguments[1]?n="prg-pw-":e.toLocaleLowerCase()==="windowsShell".toLocaleLowerCase()||e.toLocaleLowerCase()==="windowsShellV2".toLocaleLowerCase()?n="prg-1sw-":e.toLocaleLowerCase()!=="winWidgets".toLocaleLowerCase()||(null===(o=window)||void 0===o||null===(o=o.location)||void 0===o||null===(o=o.search)||void 0===o?void 0:o.includes("reqsrc=vp"))||null!==(i=window)&&void 0!==i&&null!==(i=i.location)&&void 0!==i&&null!==(i=i.search)&&void 0!==i&&i.includes("vptest")||(n="prg-pr2-"),n}function Ie(t){var e;return document.head.dataset[t]||(null===(e=$e())||void 0===e?void 0:e.dataset[t])}let Ne;function $e(){return void 0===Ne&&(Ne=document.getElementsByClassName("peregrine-widget-settings")[0]||null),Ne}function Ce(t){var e;if(!t||!t.startsWith("f:"))return;const n=(t.match(/f:\s*([^;]+)/i)||[])[1];return n?null===(e=n.toLowerCase().split(","))||void 0===e?void 0:e.sort():[]}var Ee;!function(t){t.DesktopL1="weatherdesktopl1",t.DesktopL2="weatherdesktopl2",t.PWA="weatherpwa",t.EdgeFeatured="edgefeatured",t.WINAPP="weather-app-win",t.Weather_Mobile_App="weather-app-mobile",t.XIAOMI="xiaomi",t.OPPO="oppowx",t.XIAOMI_ANDROID_GO="xmweather-gominus1",t.XIAOMI_BROWSER="xmweather-browser",t.WINDOWS_HEADER_PREFIX="win",t.EDGE_ARTICLE_PREFIX="msnar",t.SuperApp="weather-super-app",t.WINDOWS_OCID_PREFIX="winp2"}(Ee||(Ee={}));new Set(["msedgdhphdr","msedgntphdr","msedgntp","msedgdhp","entnewsntp"]);const We=new Set(["entnewsdhp","entnewsntp","msedgdhp","msedgntp","msedgdhphdr","msedgntphdr"]);const Me=Symbol.for("@ts-pattern/matcher"),Re=Symbol.for("@ts-pattern/isVariadic"),Pe="@ts-pattern/anonymous-select-key",Ue=t=>Boolean(t&&"object"==typeof t),je=t=>t&&!!t[Me],Fe=(t,e,n)=>{if(je(t)){const o=t[Me](),{matched:i,selections:r}=o.match(e);return i&&r&&Object.keys(r).forEach(t=>n(t,r[t])),i}if(Ue(t)){if(!Ue(e))return!1;if(Array.isArray(t)){if(!Array.isArray(e))return!1;let o=[],i=[],r=[];for(const e of t.keys()){const n=t[e];je(n)&&n[Re]?r.push(n):r.length?i.push(n):o.push(n)}if(r.length){if(r.length>1)throw new Error("Pattern error: Using `...P.array(...)` several times in a single pattern is not allowed.");if(e.length<o.length+i.length)return!1;const t=e.slice(0,o.length),s=0===i.length?[]:e.slice(-i.length),c=e.slice(o.length,0===i.length?1/0:-i.length);return o.every((e,o)=>Fe(e,t[o],n))&&i.every((t,e)=>Fe(t,s[e],n))&&(0===r.length||Fe(r[0],c,n))}return t.length===e.length&&t.every((t,o)=>Fe(t,e[o],n))}return Object.keys(t).every(o=>{const i=t[o];return(o in e||je(r=i)&&"optional"===r[Me]().matcherType)&&Fe(i,e[o],n);var r})}return Object.is(e,t)},De=t=>{var e,n,o;return Ue(t)?je(t)?null!=(e=null==(n=(o=t[Me]()).getSelectionKeys)?void 0:n.call(o))?e:[]:Array.isArray(t)?Le(t,De):Le(Object.values(t),De):[]},Le=(t,e)=>t.reduce((t,n)=>t.concat(e(n)),[]);function qe(t){return Object.assign(t,{optional:()=>Je(t),and:e=>He(t,e),or:e=>Ke(t,e),select:e=>void 0===e?ze(t):ze(e,t)})}function Je(t){return qe({[Me]:()=>({match:e=>{let n={};const o=(t,e)=>{n[t]=e};return void 0===e?(De(t).forEach(t=>o(t,void 0)),{matched:!0,selections:n}):{matched:Fe(t,e,o),selections:n}},getSelectionKeys:()=>De(t),matcherType:"optional"})})}function He(...t){return qe({[Me]:()=>({match:e=>{let n={};const o=(t,e)=>{n[t]=e};return{matched:t.every(t=>Fe(t,e,o)),selections:n}},getSelectionKeys:()=>Le(t,De),matcherType:"and"})})}function Ke(...t){return qe({[Me]:()=>({match:e=>{let n={};const o=(t,e)=>{n[t]=e};return Le(t,De).forEach(t=>o(t,void 0)),{matched:t.some(t=>Fe(t,e,o)),selections:n}},getSelectionKeys:()=>Le(t,De),matcherType:"or"})})}function Be(t){return{[Me]:()=>({match:e=>({matched:Boolean(t(e))})})}}function ze(...t){const e="string"==typeof t[0]?t[0]:void 0,n=2===t.length?t[1]:"string"==typeof t[0]?void 0:t[0];return qe({[Me]:()=>({match:t=>{let o={[null!=e?e:Pe]:t};return{matched:void 0===n||Fe(n,t,(t,e)=>{o[t]=e}),selections:o}},getSelectionKeys:()=>[null!=e?e:Pe].concat(void 0===n?[]:De(n))})})}function Ve(t){return"number"==typeof t}function Ge(t){return"string"==typeof t}function Xe(t){return"bigint"==typeof t}qe(Be(function(t){return!0}));const Ye=t=>Object.assign(qe(t),{startsWith:e=>{return Ye(He(t,(n=e,Be(t=>Ge(t)&&t.startsWith(n)))));var n},endsWith:e=>{return Ye(He(t,(n=e,Be(t=>Ge(t)&&t.endsWith(n)))));var n},minLength:e=>Ye(He(t,(t=>Be(e=>Ge(e)&&e.length>=t))(e))),maxLength:e=>Ye(He(t,(t=>Be(e=>Ge(e)&&e.length<=t))(e))),includes:e=>{return Ye(He(t,(n=e,Be(t=>Ge(t)&&t.includes(n)))));var n},regex:e=>{return Ye(He(t,(n=e,Be(t=>Ge(t)&&Boolean(t.match(n))))));var n}}),Qe=(Ye(Be(Ge)),t=>Object.assign(qe(t),{between:(e,n)=>Qe(He(t,((t,e)=>Be(n=>Ve(n)&&t<=n&&e>=n))(e,n))),lt:e=>Qe(He(t,(t=>Be(e=>Ve(e)&&e<t))(e))),gt:e=>Qe(He(t,(t=>Be(e=>Ve(e)&&e>t))(e))),lte:e=>Qe(He(t,(t=>Be(e=>Ve(e)&&e<=t))(e))),gte:e=>Qe(He(t,(t=>Be(e=>Ve(e)&&e>=t))(e))),int:()=>Qe(He(t,Be(t=>Ve(t)&&Number.isInteger(t)))),finite:()=>Qe(He(t,Be(t=>Ve(t)&&Number.isFinite(t)))),positive:()=>Qe(He(t,Be(t=>Ve(t)&&t>0))),negative:()=>Qe(He(t,Be(t=>Ve(t)&&t<0)))})),Ze=(Qe(Be(Ve)),t=>Object.assign(qe(t),{between:(e,n)=>Ze(He(t,((t,e)=>Be(n=>Xe(n)&&t<=n&&e>=n))(e,n))),lt:e=>Ze(He(t,(t=>Be(e=>Xe(e)&&e<t))(e))),gt:e=>Ze(He(t,(t=>Be(e=>Xe(e)&&e>t))(e))),lte:e=>Ze(He(t,(t=>Be(e=>Xe(e)&&e<=t))(e))),gte:e=>Ze(He(t,(t=>Be(e=>Xe(e)&&e>=t))(e))),positive:()=>Ze(He(t,Be(t=>Xe(t)&&t>0))),negative:()=>Ze(He(t,Be(t=>Xe(t)&&t<0)))}));Ze(Be(Xe)),qe(Be(function(t){return"boolean"==typeof t})),qe(Be(function(t){return"symbol"==typeof t})),qe(Be(function(t){return null==t}));new Set(["wind_spot_2","wind_spot_desktop","widgetonlockscreen","widgetonlockscreenwin10","winp2fpwidgetboard"]),new Set(["wind_spot_2","wind_spot_desktop"]);!function(){let t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};const e={};try{var n,o,i;if(!w())return e;const r=nt(Ie("clientSettings"))||{};let s=null===(n=r.apptype)||void 0===n?void 0:n.toLocaleLowerCase();const c=t.crsOptions||{};"winwidgets"!==s&&"homepage"!==s&&"travel"!==s||(c.crsPrefetch=!0),null!==(o=r.widgetAttributes)&&void 0!==o&&null!==(o=o.clientPerf)&&void 0!==o&&o.earlyCRSCall&&(c.crsPrefetch=!0),"edgechromium"===s&&(s="edgechr");const u=!(null===(i=r.widgetAttributes)||void 0===i||null===(i=i.clientPerf)||void 0===i||!i.shouldUsePWOnlyFlights),{all:a,prg:d}=function(){let t=arguments.length>0&&void 0!==arguments[0]&&arguments[0],e=arguments.length>1&&void 0!==arguments[1]?arguments[1]:"";const n=Ce(Ie("info"))||[];let o=Ce(Ie("canvasInfo"));if(!o){o=Ae(n,Te(n,t,e))}return{all:n,prg:o}}(u,s);(c.crsPrefetch||a.includes("inlinecrscall")||a.includes(`icrscall-${s}`))&&(!function(t,e,n){const o=function(t,e){let n;const o=decodeURIComponent(_e(t,"aace")),{child:i}=o&&nt(o)||{},r=_e(t,"child");var s;return n=o&&(1===i||r)?"kids":(null===(s=e.modes)||void 0===s?void 0:s.audienceMode)||e.audienceMode||"adult",n}(document.cookie,t),{apptype:i,browser:r,domain:s,bundleInfo:{v:c}={},deviceFormFactor:u,locale:{content:a,display:d}={},ocid:l,os:f,modes:h,pagetype:p,servicesEndpoints:{crs:m}={}}=t,v=($e()?w()?window.location.hostname:$t().url.hostname:s)||"";if(!i||!c||!m)return;const g={audienceMode:o,uxMode:null==h?void 0:h.uxMode},b={audienceMode:o,browser:r,deviceFormFactor:u,domain:v,locale:{content:a,display:d},ocid:l,os:f,modes:g,platform:"web",pageType:p,pageExperiments:e},y=new URLSearchParams([["expType","AppConfig"],["expInstance","default"],["apptype",i],["v",c]]),S=Ct(),x=S.includes("?item=")||S.includes("&item=")?"&citem=dev:true&instance=Int1":"",_=`${m.path}${m.v}/config/?${y}&targetScope=${JSON.stringify(b)}${x}`,O=t=>{const e=new URL(`https://${t}${_}`),{timeout:o=5e3}=n;let i;if(window.crsRequestData={url:e.toString()},o>=0){const t=new AbortController;setTimeout(()=>t.abort(),o),i=t.signal}return fetch(e,{signal:i})},k="msn."+(function(t,e){return!!(t.hostname.toLowerCase().endsWith(".cn")||e.isChinaCompliance||e.useCnDomain||t.search.match(/isChinaBuild=true/i)||t.search.match(/item=revip:cn/))}(location,t)?"cn":"com"),{domain:A}=m,T=A&&new URL(A).host;let I=O(T||`assets.${k}`);n.disableFallback||(I=I.catch(()=>{const{hostname:t}=location,e=t.match(/\.msn\.(com|cn)$/)?t:`www.${k}`;return O(e)}));n.silenceUnhandledError&&(I=I.catch(t=>{console.error("InlineHeadCommon: CRS fetch error in silence",t)}));window.crsPromise=I}(r,d,c),e.inlineCRS=!0)}catch(t){console.error("InlineHeadCommon: "+t)}}();const tn=document.head.attributes["data-info"].value;let en;if(tn){const t=tn.split(";").find(t=>t.startsWith("f:"));t&&(en=t.substring(2),en.indexOf("1sw-pcsreturnhp")>-1&&B("PCS returned. Executing inline JS.",8e4,{customMessage:location.href},H.Deprecated))}function nn(t){var e;const n=(null==t?void 0:t.toLowerCase())||"",o=(null===(e=document.head)||void 0===e||null===(e=e.getAttribute("data-info"))||void 0===e?void 0:e.split(";").find(t=>t.startsWith("f:")))||"";return o.slice(2).split(",").some(t=>{const e=t.trim().toLowerCase();return!!e&&e===n})}nn("hp-noww")||(new ve).init(),window.onerror=V,void 0!==window.onunhandledrejection&&(window.onunhandledrejection=G),window.onErrorHandler=z,function(t){const e=["vendors","microsoft","common"];t&&e.push(...Y),window.addEventListener("load",()=>{window._pageTimings.navType=tt(),window.requestIdleCallback(()=>{const t=function(t){const e=window.homePageWebpackChunks;if(!e)return[...t,X];if(e.length>t.length)return[];e.forEach(e=>t.splice(t.indexOf(e[0][0]),1)),e.push===Array.prototype.push&&t.push(X);return t}(e);t.length&&t.forEach(t=>Z(t))})},{once:!0})}(),nn("prg-hp-fvrf")||async function(){window.apntag=window.apntag||{anq:[]},window.apntag.anq=window.apntag.anq||[];const t=!function(t){var e;const n=(null==t?void 0:t.toLowerCase())||"",o=(null===(e=document.head)||void 0===e||null===(e=e.getAttribute("data-info"))||void 0===e?void 0:e.split(";").find(t=>t.startsWith("f:")))||"";return o.slice(2).split(",").some(t=>{const e=t.trim().toLowerCase();return!!e&&e===n})}("prg-con-rfadpld");t?(window.apnSdkPr||(window.apnSdkPr=ye({id:"display-sdk",src:be,container:document.head,retryDelayMs:200,retryNumber:5})),await window.apnSdkPr):await ye({id:"display-sdk",src:be,container:document.head,retryDelayMs:200,retryNumber:5})}();const on=function(t){let e;if(t instanceof URL)e=t.searchParams;else if(t instanceof URLSearchParams)e=t;else if("string"==typeof t)try{e=new URL(t).searchParams}catch(t){e=void 0}return function(t,e,n){if(t&&e){const o={value:t.get(e)||void 0};if(!o.value&&n&&n.length>0)for(let e=0;e<n.length&&(o.value=t.get(n[e])||void 0,!o.value);++e);if(!o.value){const n=e.toLowerCase();t.forEach(function(t,e){!o.value&&e.toLowerCase()===n&&t&&(o.value=t)})}return o.value}return}(e,"ocid")}(location.href)||"hpmsn",rn=function(t){return t.startsWith("winp")||We.has(t)}(on);if((nn("prg-hp-ssr")||nn("prg-c-hp-ssr"))&&!rn){var sn;const t=null===(sn=navigator.serviceWorker)||void 0===sn?void 0:sn.controller;setTimeout(()=>{B("Early Log - No Alert",19018,{swURL:null==t?void 0:t.scriptURL,swState:null==t?void 0:t.state,timeToSendEarlyLog:performance.now()},H.Deprecated)},nn("prg-c-hp-ssr")?60:0)}}();
        </script>
		<script src='/bundles/v1/homePage/latest/SSR-extension.4fe7a9d965ca72ac6846.js' type="text/javascript" onerror="onErrorHandler(this.src)" nonce=""  crossorigin="anonymous"></script>


<link rel="dns-prefetch" href="//img-s-msn-com.akamaized.net" crossorigin="use-credentials"><link rel="dns-prefetch" href="//sb.scorecardresearch.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//th.bing.com" crossorigin="use-credentials"><link rel="preconnect" href="//img-s-msn-com.akamaized.net" crossorigin="use-credentials"><link rel="preconnect" href="//sb.scorecardresearch.com" crossorigin="use-credentials"><link rel="preconnect" href="//th.bing.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//api.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//assets.msn.com" crossorigin="anonymous"><link rel="dns-prefetch" href="//assets.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//c.bing.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//c.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//www.bing.com" crossorigin="use-credentials"><link rel="preconnect" href="//api.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//assets.msn.com" crossorigin="anonymous"><link rel="preconnect" href="//assets.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//c.bing.com" crossorigin="use-credentials"><link rel="preconnect" href="//c.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//www.bing.com" crossorigin="use-credentials">
        <script type="text/javascript" nonce="">
            if(matchMedia("(prefers-color-scheme:dark)").matches){const s=document.createElement("style");document.head.appendChild(s);s.type="text/css";s.appendChild(document.createTextNode("body{background:#242424}"));}
        </script>

        <script type="text/javascript" nonce="">
            function preloadConfigIDB(){const o=window.indexedDB;if(!o)return;const e="Configurations_12",n="IndexedDB-"+e+".",r=window._appTimings||(window._appTimings={});r[n+"open-Start"]=performance.now(),window._idbConfigLookup={};const i=window._idbConfigLookup;let t,s;window._idbConfigReadPromise=new Promise((o,e)=>{t=o,s=e}),window._idbConfigOpenPromise=(()=>{try{const d=o.open("wwConfigs",1);return new Promise((o,c)=>{d.onerror=(()=>{c(new Error("Config IDB preload open failure: "+d.error))}),d.onsuccess=(()=>{r[n+"open-End"]=performance.now();const c=d.result;o(c),r[n+"getAllObjects-Start"]=performance.now();const a=c.transaction(e,"readonly").objectStore(e).openCursor();a.onsuccess=function(){const o=this.result;o?(i[o.key]=o.value,o.continue()):(r[n+"getAllObjects-End"]=performance.now(),t())},a.onerror=(()=>{s(new Error("Config IDB preload read failure"))})}),d.onupgradeneeded=(()=>{d.result.createObjectStore(e)})})}catch(o){return Promise.reject(new Error("Config IDB preload open failure: "+o))}})()}preloadConfigIDB();
        </script>


</head>
<body>
    



<div id="root" data-config-indexdocid="">
</div>







  <div id="ssr" data-ssr-entry="/bundles/v1/homePage/latest/SSR-service-entry.742670bab6ab6374c219.js" hidden></div>



   <script src='https://assets.msn.com/bundles/v1/homePage/latest/vendors.c02715d5dc9171bb85ad.js' type="text/javascript" nonce="" async  crossorigin="anonymous"></script>
  <script src='https://assets.msn.com/bundles/v1/homePage/latest/microsoft.005f44712b9d66d22467.js' type="text/javascript" nonce="" async  crossorigin="anonymous"></script>
   <script src='https://assets.msn.com/bundles/v1/homePage/latest/common.f955ab9873e89f36b7de.js' type="text/javascript" nonce="" async  crossorigin="anonymous"></script>
   <script src='https://assets.msn.com/bundles/v1/homePage/latest/experience.da53d53888a850eb320a.js' type="text/javascript" nonce="" async  crossorigin="anonymous"></script>


<!DOCTYPE html>
<html lang="en-us" dir="ltr" data-client-settings='{"pagetype":"hp","deviceFormFactor":"mobile"}'>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>webOSbrowser Pro</title>
    <style>
        /* Discord UI Template */
        :root {
            --bg-sidebar: #1e1f22;   --bg-channels: #2b2d31; 
            --bg-main: #313338;      --blurple: #5865f2; 
            --text-muted: #949ba4;   --text-bright: #dbdee1;
            --online: #23a559;       --msn-blue: #0078d4;
        }
  body { margin: 0; font-family: 'gg sans', sans-serif; background: var(--bg-sidebar); color: var(--text-bright); display: flex; height: 100vh; overflow: hidden; }
 /* Navigation Panes */
        .sidebar { width: 72px; background: var(--bg-sidebar); display: flex; flex-direction: column; align-items: center; padding-top: 12px; gap: 8px; flex-shrink: 0; }
        .channels { width: 240px; background: var(--bg-channels); display: flex; flex-direction: column; flex-shrink: 0; border-top-left-radius: 8px; }
        .nav-pill { width: 48px; height: 48px; background: var(--bg-main); border-radius: 50%; display: flex; align-items: center; justify-content: center; cursor: pointer; transition: 0.2s; font-size: 20px; }
        .nav-pill:hover, .nav-pill.active { border-radius: 15px; background: var(--blurple); }
        .channel-item { margin: 2px 8px; padding: 8px; border-radius: 4px; cursor: pointer; color: var(--text-muted); display: flex; align-items: center; gap: 8px; font-size: 14px; }
        .channel-item:hover, .channel-item.active { background: rgba(78, 80, 88, 0.3); color: white; }
        .category { padding: 18px 16px 4px; font-size: 11px; font-weight: bold; color: var(--text-muted); text-transform: uppercase; }
        /* Main Content */
        main { flex: 1; background: var(--bg-main); display: flex; flex-direction: column; }
        .header { height: 48px; padding: 0 16px; display: flex; align-items: center; gap: 12px; border-bottom: 1px solid rgba(0,0,0,0.2); }
        .search-input { flex: 1; background: var(--bg-sidebar); border: none; border-radius: 4px; padding: 6px 12px; color: white; outline: none; }     
        .viewport { flex: 1; position: relative; background: #000; }
        iframe { width: 100%; height: 100%; border: none; display: none; }
        iframe.active { display: block; }

        /* Footer Widget (Radio Status) */
        .footer-widget { margin-top: auto; background: #232428; padding: 10px; display: flex; align-items: center; gap: 10px; }
        .status-dot { width: 10px; height: 10px; border-radius: 50%; background: #80848e; border: 2px solid #232428; position: absolute; bottom: 0; right: 0; }
        .status-dot.live { background: var(--online); box-shadow: 0 0 8px var(--online); animation: pulse 2s infinite; }
        @keyframes pulse { 0% { opacity: 1; } 50% { opacity: 0.4; } 100% { opacity: 1; } }
    </style>
</head>
<body>

    <!-- Pane 1: Server Icons -->
    <div class="sidebar">
        <div class="nav-pill active" onclick="switchTab('market')">â¿</div>
        <div class="nav-pill" onclick="switchTab('web')">ð</div>
        <div class="nav-pill" onclick="switchTab('social')">ð¬</div>
    </div>

    <!-- Pane 2: Channel Navigation -->
    <div class="channels">
        <div style="height:48px; display:flex; align-items:center; padding:0 16px; font-weight:bold; box-shadow:0 1px 2px rgba(0,0,0,0.2);">webOSbrowser</div>
        
        <div class="category">Finance</div>
        <div id="btn-market" class="channel-item active" onclick="switchTab('market')"># crypto-market</div>
        <div id="btn-vendor" class="channel-item" onclick="switchTab('vendor')"># vendor-spot</div>

        <div class="category">Explore</div>
        <div id="btn-web" class="channel-item" onclick="switchTab('web')"># google-search</div>
        <div id="btn-podcast" class="channel-item" onclick="switchTab('podcast')"># podcast-hub</div>

        <div class="category">Community</div>
        <div id="btn-social" class="channel-item" onclick="switchTab('social')"># global-chat</div>

        <!-- Persistent Radio Control -->
        <div class="footer-widget">
            <div style="position:relative; width:32px; height:32px;">
                <div style="width:100%; height:100%; background:var(--blurple); border-radius:50%; display:flex; align-items:center; justify-content:center;">ð»</div>
                <div id="radio-dot" class="status-dot"></div>
            </div>
            <div style="font-size:11px; flex:1">
                <div style="font-weight:bold">Web Radio</div>
                <div id="radio-txt" style="color:var(--text-muted)">Offline</div>
            </div>
            <button id="play-btn" onclick="toggleRadio()" style="background:none; border:none; color:white; font-size:18px; cursor:pointer;">â¶</button>
        </div>
    </div>

    <!-- Pane 3: Content -->
    <main>
        <div class="header">
            <span style="color:var(--text-muted)">#</span>
            <input type="text" id="address-bar" class="search-input" placeholder="Search or type URL...">
            <button onclick="nav()" style="background:var(--blurple); color:white; border:none; padding:5px 12px; border-radius:3px; cursor:pointer;">Enter</button>
        </div>
        <div class="viewport">
            <iframe id="frame-market" class="active" src="https://s.tradingview.com"></iframe>
            <iframe id="frame-web" src="https://www.google.com"></iframe>
            <iframe id="frame-social" src="https://www.msn.com"></iframe>
            <iframe id="frame-vendor" src="https://www.ebay.com"></iframe>
            
            <!-- These load your custom HTML below -->
            <iframe id="frame-podcast"></iframe>
            <div id="radio-container" style="display:none;"></div> 
        </div>
    </main>

    <script>
        // 1. YOUR CUSTOM RADIO HTML
        const radioHTML = `
            <audio id="audio-engine" src="YOUR_STREAM_URL" onplay="parent.setUI(true)" onpause="parent.setUI(false)"></audio>
            <!-- Insert your full custom Radio HTML elements here -->
        `;
        document.getElementById('radio-container').innerHTML = radioHTML;

        // 2. YOUR CUSTOM PODCAST HTML
        const podcastHTML = `
            <html><body style="background:#313338; color:white; font-family:sans-serif;">
            <h3>Your Podcasts</h3>
            <!-- Insert your full custom Podcast HTML here -->
            <iframe src="https://embed.podcasts.apple.com" style="width:100%; height:400px; border:none;"></iframe>
            </body></html>
        `;
        document.getElementById('frame-podcast').srcdoc = podcastHTML;

        // Navigation Logic
        function switchTab(id) {
            document.querySelectorAll('.channel-item').forEach(el => el.classList.remove('active'));
            document.querySelectorAll('iframe').forEach(f => f.classList.remove('active'));
            
            document.getElementById('btn-' + id).classList.add('active');
            document.getElementById('frame-' + id).classList.add('active');
        }

        function nav() {
            const input = document.getElementById('address-bar').value;
            const activeFrame = document.querySelector('iframe.active');
            if (input.includes('.') && !input.includes(' ')) {
                activeFrame.src = input.startsWith('http') ? input : 'https://' + input;
            } else {
                activeFrame.src = 'https://www.google.com' + encodeURIComponent(input) + '&igu=1';
            }
        }

        // Global Audio Control
        function toggleRadio() {
            const audio = document.getElementById('audio-engine');
            const btn = document.getElementById('play-btn');
            if (audio.paused) { audio.play(); btn.innerText = "â¸"; } 
            else { audio.pause(); btn.innerText = "â¶"; }
        }

        function setUI(isLive) {
            document.getElementById('radio-dot').className = isLive ? 'status-dot live' : 'status-dot';
            document.getElementById('radio-txt').innerText = isLive ? 'Live Stream' : 'Paused';
            document.getElementById('radio-txt').style.color = isLive ? 'var(--online)' : 'var(--text-muted)';
        }
 </script>
</body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>webOS Ultimate Browser</title>
    <style>
        :root { --glass: rgba(255, 255, 255, 0.1); --active: #ff3e3e; }
        body { margin: 0; font-family: 'Segoe UI', sans-serif; background: radial-gradient(circle, #1a1a1a, #000); color: white; display: flex; height: 100vh; overflow: hidden; }
        /* Glassmorphism Sidebar */
        nav { width: 260px; background: rgba(20, 20, 20, 0.6); backdrop-filter: blur(15px); display: flex; flex-direction: column; padding: 25px; border-right: 1px solid var(--glass); z-index: 10; }
        .logo { font-size: 1.6rem; font-weight: 800; margin-bottom: 40px; color: var(--active); letter-spacing: 1px; }
        .nav-item { padding: 16px; margin: 8px 0; cursor: pointer; border-radius: 12px; transition: all 0.3s ease; display: flex; align-items: center; gap: 12px; font-weight: 500; }
        .nav-item:hover { background: var(--glass); transform: translateX(5px); }
        .nav-item.active { background: var(--active); box-shadow: 0 4px 15px rgba(255, 62, 62, 0.4); }
        /* Main Viewport */
        main { flex: 1; display: flex; flex-direction: column; position: relative; }
        #search-header { padding: 20px; background: rgba(0,0,0,0.4); display: flex; gap: 15px; border-bottom: 1px solid var(--glass); }
        input { flex: 1; padding: 12px 20px; border-radius: 30px; border: 1px solid var(--glass); background: rgba(255,255,255,0.05); color: #fff; outline: none; }
        .content-frame { flex: 1; border: none; width: 100%; height: 100%; display: none; }
        .content-frame.active { display: block; }
        /* Persistent Radio Player (Bottom) */
        #radio-widget { position: absolute; bottom: 20px; right: 20px; width: 300px; background: rgba(255,255,255,0.05); backdrop-filter: blur(10px); padding: 15px; border-radius: 20px; border: 1px solid var(--glass); box-shadow: 0 10px 30px rgba(0,0,0,0.5); }
    </style>
</head>
<body>

 <nav>
        <div class="logo">webOS Pro</div>
        <div class="nav-item active" onclick="showTab('search')">🌐 Web Search</div>
        <div class="nav-item" onclick="showTab('podcast')">🎙️ Podcast Hub</div>
        <div class="nav-item" onclick="showTab('social')">📱 Social Feed</div>
        <div class="nav-item" onclick="showTab('market')">🛒 Marketplace</div>
        <div class="nav-item" onclick="showTab('vendor')">🏢 Vendor Spot</div>
    </nav>
    <main>
        <div id="search-header">
            <input type="text" id="urlInput" placeholder="Search Google or enter URL...">
            <button onclick="doSearch()" style="background:var(--active); border:none; color:white; padding:10px 25px; border-radius:30px; cursor:pointer; font-weight:bold;">Go</button>
        </div>
        <!-- Dynamic Pages -->
        <iframe id="tab-search" class="content-frame active" src="https://www.google.com"></iframe>        
        <!-- Podcast Section (Using Apple Podcast Embed) -->
        <div id="tab-podcast" class="content-frame" style="padding:40px; overflow-y:auto;">
            <h2>Trending Podcasts</h2>
            <iframe allow="autoplay *; encrypted-media *; fullscreen *; clipboard-write" frameborder="0" height="450" style="width:100%;max-width:800px;overflow:hidden;border-radius:10px;" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-storage-access-by-user-activation allow-top-navigation-by-user-activation" src="https://embed.podcasts.apple.com"></iframe>
        </div>
        <iframe id="tab-social" class="content-frame" src="https://www.msn.com"></iframe>
        <iframe id="tab-market" class="content-frame" src="https://www.ebay.com"></iframe>
        <div id="tab-vendor" class="content-frame" style="padding:50px;"><h1>Vendor Portal</h1><p>Connect with local suppliers here.</p></div>
        <!-- Persistent Radio (Insert Your Radio HTML Here) -->
        <div id="radio-widget">
            <div style="font-size: 0.8rem; opacity: 0.6; margin-bottom: 5px;">LIVE RADIO</div>
            <!-- PASTE YOUR RADIO HTML BELOW -->
            <audio controls style="width: 100%;">
                <source src="http://streaming.radio.co" type="audio/mpeg">
            </audio>
            <!-- PASTE YOUR RADIO HTML ABOVE -->
        </div>
    </main>
    <script>
        function showTab(tabId) {
            // Update Sidebar
            document.querySelectorAll('.nav-item').forEach(el => el.classList.remove('active'));
            event.currentTarget.classList.add('active');
            // Switch Content
            document.querySelectorAll('.content-frame').forEach(el => el.classList.remove('active'));
            document.getElementById('tab-' + tabId).classList.add('active');
        }
        function doSearch() {
            const input = document.getElementById('urlInput').value;
            const frame = document.getElementById('tab-search');
            showTab('search'); // Force switch to search tab
                        if (input.includes('.') && !input.includes(' ')) {
                frame.src = input.startsWith('http') ? input : 'https://' + input;
            } else {
                frame.src = 'https://www.google.com' + encodeURIComponent(input) + '&igu=1';
            }
        }
    </script>
</body>
</html>

<style>
  
  .nav-bar-hack {
  	bottom: 0px !important;
    height: auto !important;
  }
  
  body a.w-webflow-badge {
    display: none !important;
  }
  
  body {
  	text-rendering: optimizeLegibility;
  }
  
  @media screen and (max-width: 476px) {
    .hide-on-mobile {
      display: none;
    }
  }
  
  .hr-style {
  border: 0;
  height: 8px;
  background-color: #F0F0F0;
  margin: 20px 0px;
  }
  
  .BlogBodyQuote {
  grid-column: 2/-1;
  font-size: 24px;
  line-height: 36px;
  padding: 0px 0px 15px 40px;
  font-style: italic;
  margin: 40px 0px 50px 0px;
}

.quote-text {
  width: 100%;
  margin-top: 10px;
}

.quote-icon {
  position: relative;
  top: 16px;
}

footer.quote-footer {
  font-size: 16px;
  margin-top: 20px;
  font-style: normal;
}
  
  
</style>


<style>
@-moz-document url-prefix() {
  .dropdown-language-list-wr .dropdown-list-container-wr {
    scrollbar-width: thin;
    scrollbar-color: white transparent;
  }
  }

  .dropdown-language-list-wr .dropdown-list-container-wr {
    max-height: 240px !important;
    overflow: auto !important;

  }
  .dropdown-language-list-wr .dropdown-list-container-wr::-webkit-scrollbar {
    width: 6px;
  }
  .dropdown-language-list-wr .dropdown-list-container-wr::-webkit-scrollbar-thumb {
    background-color: white;
    border-radius: 3px;
    margin-right: 30px;
  }

  .dropdown-language-list-wr .dropdown-list-container-wr::-webkit-scrollbar-button {
    display: none;
  }
</style>



<script src="/w/assets/80218f87d8a656474c0c6d773a3d6775fcd6b051/styles.js" defer></script><link rel="preload" as="image" href="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/673df7fbe95a8e90a7571751_D-bg.png">
<script type="text/javascript">window.pageUsesReact=true;</script>
<meta name="theme-color" content="#161cbb">


<style>
button[data-testid="button-open-discord-in-browser"] {
  display: flex !important;
  justify-content: center !important;
  align-items: center !important;     
  text-align: center !important;
}

.primary-cta-download-button {
  display: inline-flex !important;     
  justify-content: center !important;
  align-items: center !important;    
  gap: 8px !important;                 
  text-align: center !important;
}

html[lang="zh-TW"] .heading--h1 {
  line-height: 1.0;
}
html[lang="zh-Hans"] .heading--h1 {
  line-height: 1.0;
}
html[lang="th"] .heading--h1 {
  line-height: 1.0;
}

html[lang="zh-TW"] .heading--h2.is_2025 {
  line-height: 1.0;
}
html[lang="zh-Hans"] .heading--h2.is_2025 {
  line-height: 1.0;
}
html[lang="th"] .heading--h2.is_2025 {
  line-height: 1.0;
}





html[lang="ko"] .heading--h1 {
  line-height: 1.2;
}
	.home--group-chat-img.video {
  transform: translateZ(0);
  } 
  
  @media (max-width: 767px) and (min-width: 270px) {
  #landing-cta .ctaContainer-5100Xg {
    flex-direction: column;
  }
  #landing-cta > div > *:first-child { 
    margin-left: 0; 
    margin-right: 0; 
  }
}
@media screen and (max-width: 1023px) and (min-width: 768px) {
  .ctaContainer-5100Xg {
    justify-content: center;
  }
}
.wumpus-footer-home-contain, .discord_robot {
	-webkit-user-select: none; /* Safari */
  -moz-user-select: none; /* Firefox */
  -ms-user-select: none; /* IE10+/Edge */
  user-select: none;
}
</style>

<style>
html[lang="ja"] .heading--h1.is_2025 {
  line-height: 1.2;
}
@media screen and (max-width: 767px) {
    html[lang="ja"] .heading--h1.is_2025  {
     line-height: 1.2;
    }
}

html[lang="ja"] .heading--h2.is_2025 {
  line-height: 1.1;
}
@media screen and (max-width: 767px) {
    html[lang="ja"] .heading--h2.is_2025 {
     line-height: 1.1;
    }
}

html[lang="vi"] .heading--h1.is_2025 {
  line-height: 1.1;
}
@media screen and (max-width: 767px) {
    html[lang="vi"] .heading--h1.is_2025  {
     line-height: 1.1;
    }
}

html[lang="vi"] .heading--h2.is_2025 {
  line-height: 1.12;
}
@media screen and (max-width: 767px) {
    html[lang="vi"] .heading--h2.is_2025 {
     line-height: 1.12;
    }
}

html[lang="hi"] .heading--h1.is_2025 {
  line-height: 1.2;
}
@media screen and (max-width: 767px) {
    html[lang="hi"] .heading--h1.is_2025  {
     line-height: 1.2;
    }
}

html[lang="hi"] .heading--h2.is_2025 {
  line-height: 1.2;
}
@media screen and (max-width: 767px) {
    html[lang="hi"] .heading--h2.is_2025 {
     line-height: 1.2;
    }
}


html[lang="hu"] .heading--h2 {
  font-size:33px;
}
@media screen and (min-width: 1920px) {
    html[lang="hu"] .heading--h2 {
      font-size: 44px;
    }
      html[lang="ru"] .heading--h2 {
      font-size: 40px;
    }
}

@media screen and (max-width: 1281px) {
    html[lang="hu"] .heading--h2 {
      font-size: 22px;
    }
}

@media screen and (min-width: 1280px) {
     html[lang="ru"] .heading--h2 {
      font-size: 30px;
    }
 
}

@media screen and (max-width: 479px) {
   html[lang="ru"]  .heading--h2.is_2025 {
        font-size: 1.25rem;
    }
}

@media screen and (min-width: 1920px) {
  html[lang="tr"]  .heading--h2.is_2025 {
       
        font-size: 2.65rem !important;
    }
}

</style>

<link rel="canonical" href="https://webOSbrowserapp.com">
<link rel="stylesheet" href="/w/assets/80218f87d8a656474c0c6d773a3d6775fcd6b051/styles.css"/></head><body class="body is-dark-blue"><div class="styles"><div class="global-styles w-embed"><style>
/* Make text look crisper and more legible in all browsers */
body {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  font-smoothing: antialiased;
  text-rendering: optimizeLegibility;
}
/* Focus state style for keyboard navigation for the focusable elements */
*[tabindex]:focus-visible,
  input[type="file"]:focus-visible {
   outline: 0.125rem solid #4d65ff;
   outline-offset: 0.125rem;
}
/* Get rid of top margin on first element in any rich text element */
.w-richtext > :not(div):first-child, .w-richtext > div:first-child > :first-child {
  margin-top: 0 !important;
}
/* Get rid of bottom margin on last element in any rich text element */
.w-richtext>:last-child, .w-richtext ol li:last-child, .w-richtext ul li:last-child {
	margin-bottom: 0 !important;
}
/* Prevent all click and hover interaction with an element */
.pointer-events-off {
	pointer-events: none;
}
/* Enables all click and hover interaction with an element */
.pointer-events-on {
  pointer-events: auto;
}
/* Create a class of .div-square which maintains a 1:1 dimension of a div */
.div-square::after {
	content: "";
	display: block;
	padding-bottom: 100%;
}
/* Make sure containers never lose their center alignment */
.container-medium,.container-small, .container-large {
	margin-right: auto !important;
  margin-left: auto !important;
}
/* 
Make the following elements inherit typography styles from the parent and not have hardcoded values. 
Important: You will not be able to style for example "All Links" in Designer with this CSS applied.
Uncomment this CSS to use it in the project. Leave this message for future hand-off.
*/
/*
a,
.w-input,
.w-select,
.w-tab-link,
.w-nav-link,
.w-dropdown-btn,
.w-dropdown-toggle,
.w-dropdown-link {
  color: inherit;
  text-decoration: inherit;
  font-size: inherit;
}
*/
/* Apply "..." after 3 lines of text */
.text-style-3lines {
	display: -webkit-box;
	overflow: hidden;
	-webkit-line-clamp: 3;
	-webkit-box-orient: vertical;
}
/* Apply "..." after 2 lines of text */
.text-style-2lines {
	display: -webkit-box;
	overflow: hidden;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
}
/* Apply "..." after 1 lines of text */
.text-style-1line {
	display: -webkit-box;
	overflow: hidden;
	-webkit-line-clamp: 1;
	-webkit-box-orient: vertical;
}
/* Adds inline flex display */
.display-inlineflex {
  display: inline-flex;
}
/* These classes are never overwritten */
.hide {
  display: none !important;
}
@media screen and (max-width: 991px), 
  @media screen and (max-width: 767px), 
  @media screen and (max-width: 479px){
    .hide, .hide-tablet{
      display: none !important;
    }
  }
  @media screen and (max-width: 767px)
    .hide-mobile-landscape{
      display: none !important;
    }
  }
  @media screen and (max-width: 479px)
    .hide-mobile{
      display: none !important;
    }
  }
.margin-0 {
  margin: 0rem !important;
}
.padding-0 {
  padding: 0rem !important;
}
.spacing-clean {
padding: 0rem !important;
margin: 0rem !important;
}
.margin-top {
  margin-right: 0rem !important;
  margin-bottom: 0rem !important;
  margin-left: 0rem !important;
}
.padding-top {
  padding-right: 0rem !important;
  padding-bottom: 0rem !important;
  padding-left: 0rem !important;
}
.margin-right {
  margin-top: 0rem !important;
  margin-bottom: 0rem !important;
  margin-left: 0rem !important;
}
.padding-right {
  padding-top: 0rem !important;
  padding-bottom: 0rem !important;
  padding-left: 0rem !important;
}
.margin-bottom {
  margin-top: 0rem !important;
  margin-right: 0rem !important;
  margin-left: 0rem !important;
}
.padding-bottom {
  padding-top: 0rem !important;
  padding-right: 0rem !important;
  padding-left: 0rem !important;
}
.margin-left {
  margin-top: 0rem !important;
  margin-right: 0rem !important;
  margin-bottom: 0rem !important;
}
.padding-left {
  padding-top: 0rem !important;
  padding-right: 0rem !important;
  padding-bottom: 0rem !important;
}
.margin-horizontal {
  margin-top: 0rem !important;
  margin-bottom: 0rem !important;
}
.padding-horizontal {
  padding-top: 0rem !important;
  padding-bottom: 0rem !important;
}
.margin-vertical {
  margin-right: 0rem !important;
  margin-left: 0rem !important;
}
.padding-vertical {
  padding-right: 0rem !important;
  padding-left: 0rem !important;
}
a {
  text-decoration: none;
  font-size: inherit;
  color: inherit;
  font-weight: inherit;
}
</style></div><div class="project-styles w-embed"><style>
	.btn:hover .button-arrow {
   transform: translateX(2px);
  }
  .btn.is-back:hover .button-arrow-back {
   transform: translateX(-2px);
  }
  .btn_hover {
  opacity: 0;
  transition: opacity 0.5s ease; 
}

 	.btn_wr:hover .btn_hover {
  opacity: 1;
}

 	.btn_wr:active .btn_hover {
  opacity: 1;
}

 	.btn_wr:focus .btn_hover {
  opacity: 1;
}

	.featured_image {
    transition: transform 0.3s ease;
}

	.featured_main-card:hover .featured_image {
    transform: scale(1.15); 
}


	@media (max-width: 767px) {
    .featured_main-card:hover .featured_image {
        transform: scale(1.1); 
    }
}
.bottom_search_trigger:hover .icon_dd_bg{
  opacity:1;
  top:4px;
  left:4px;
  bottom:4px;
  right:4px;
  border-radius:0.75rem;
}

.swiper_arrow:hover .icon_dd_bg {
opacity:0.3;
}

</style></div></div><div class="w-embed"><style>
body {
  font-smoothing: antialiased;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-rendering: optimizeLegibility;
}
</style></div><div class="page-wrapper"><div class="main-wrapper overflow-hidden _2025"><div class="logo_animation"><div data-w-id="abca9d1c-e9ea-e3fa-d03c-c15060a8b886" class="menu-animation is_brand"></div><div class="hide"><div class="w-embed"><style>
@media (max-width: 1279px) and (min-width: 992px) {  
    .nav_brand_main-logo-2 {  
        opacity: 1;  
    }  
      .nav_brand_main-black-icon {  
       opacity: 0; 
    }  
      .nav_brand  {  
       width: 9.1rem; 
    }  
        .nav_brand_main-black-logo {  
      background-color: black; 
    }  

}  



@media screen and (min-width: 1280px) {
    .nav_brand_main-black-logo {
        width: 9.1rem; }  

}  

.menu-animation.is_brand {
  height: 870px;
}

/* Высота при разрешениях 1279px - 992px */
@media (max-width: 1279px) and (min-width: 992px) {
  .menu-animation.is_brand {
    height: 700px;
  }
}

/* Высота при разрешениях больше 1991px */
@media (min-width: 1991px) {
  .menu-animation.is_brand {
    height: 8000px;
  }
}

</style></div></div></div><div class="w-embed"><style>

  @media (max-width: 1279px) and (min-width: 310px) {
  .nav {
z-index: 101;
}
  }
  
  </style>
  
  <style>
.hero_button-r {  
    position: relative; 
    overflow: hidden;  
    background-color: transparent; 
    border: none; 
    padding: 10px 20px; 
    color: #ffffff; 
    cursor: pointer; 
    z-index: 1; 
    transition: color 0.3s ease; 
}  

.hero_button-r::after {  
    content: ''; 
    position: absolute; 
    left: 0; 
    right: 0;
    bottom: 0; 
    height: 100%; 
    background: linear-gradient(to bottom, transparent 0%, #1f1d5d 130%);  
    opacity: 0; 
    transition: opacity 0.3s ease; 
    z-index: -1; 
}  

.hero_button-r:hover::after {  
    opacity: 1; 
}  
</style>
</div>
<header class="nav"><div class="nav_styles w-embed"><style>
  /*nav styles*/
  .nav:has(.nav_dd_trigger.w--open) .nav_blur{
 	 display: block;
   height:100%;
   transition: opacity 0.4s;
   opacity:1;
  }
   /* Focus state style for keyboard navigation for the focusable elements */
*[tabindex]:focus-visible,
  input[type="file"]:focus-visible {
   outline: 0.125rem solid #fff;
   outline-offset: 0.125rem;
}
  .nav_blur {  
    display: block;               
    opacity: 0;                
    visibility: hidden;        
    transition: opacity 0.4s, visibility 0.4s; 
}  
.nav:has(.nav_dd_trigger.w--open) .nav_blur {  
    opacity: 1;                 
    visibility: visible;        
}  
  .nav:has(.nav_dd_trigger.w--open) .nav_dd_bg{
  transform: scaleY(1);
  }
.nav_burger_content .nav_link{
	padding-top: 1.5rem;
	padding-left:0;
	padding-bottom: 1.5rem;
	border-bottom: 1px solid #ffffff10;
	border-radius: 0px;
	justify-content:left;
}
.nav_burger_content .nav_dd_trigger {
	padding-top: 1.5rem;
	padding-left:0;
	padding-bottom: 1.5rem;
	border-bottom: none;
	justify-content:space-between;
	flex-grow:1;
}
.nav_burger_content .nav_dd {
	border-bottom: 1px solid #ffffff10;
	border-radius: 0px;
}
.nav_menu.is-burger::-webkit-scrollbar {
  width: 0px;
  height: 10px;
}
.nav_dd_link-group:last-child {
  border:0px;
}
.dd_nav-link:hover .nav_dd_link_arrow{
	transform: translate(2px, -2px); 
}
@media screen and (max-width: 340px) and (min-width: 240px) {
.nav_brand {
   width: 7.45rem;
}
}
@media screen and (min-width: 1280px) {
  
    html[lang="ru"]  .nav_link {
        font-size: 0.75rem;  
        }
      html[lang="ru"]    .nav_dd_trigger {
        font-size: 0.75rem;   
}
}
<style>
  */body/*
html[lang="es"]  .dd_nav-link {
        font-size: 0.75rem;  
        }
        
@media screen and (min-width: 1680px) {
.discort_robot {
    margin-top: 8.7%!important;
}
}


.paragraph-small.font-blue {
    color: #fff;
 
 
}


.link-footer {
    color: #fff;

}


.footer-line-blue {
    border-top: 1px solid #fff;
   
}

aside#landing-cta button.gtm-click-class-open-button {
  background-color: #161CBB;
}

crown img, .Trophy img, .potion img, .Turnip img, .Star img{
-webkit-touch-callout:none;  /* iOS Safari */
  -webkit-user-select:none;   /* Chrome/Safari/Opera */
  -khtml-user-select:none;    /* Konqueror */
  -moz-user-select:none;      /* Firefox */
  -ms-user-select:none;       /* Internet Explorer/Edge */
  user-select:none;           /* Non-prefixed version */
}


/* Footer Media */
@media screen and (min-width: 300px) and (max-width: 349px) {
    .absolute .wumpus-footer-home { top: 76% !important; }
    .absolute .discort_robot { bottom: 16% !important; }
}
@media screen and (min-width: 350px) and (max-width: 399px) {
    .absolute .wumpus-footer-home { top: 72% !important; }
    .absolute .discort_robot { bottom: 20% !important; }
}
@media screen and (min-width: 400px) and (max-width: 449px) {
    .absolute .wumpus-footer-home { top: 67% !important; }
    .absolute .discort_robot { bottom: 23% !important; }
}
@media screen and (min-width: 450px) and (max-width: 499px) {
    .absolute .wumpus-footer-home { top: 71% !important; }
    .absolute .discort_robot { bottom: 25% !important; }
}
@media screen and (min-width: 500px) and (max-width: 549px) {
    .absolute .wumpus-footer-home { top: 70% !important; }
    .absolute .discort_robot { bottom: 30% !important; }
}
@media screen and (min-width: 550px) and (max-width: 599px) {
    .absolute .wumpus-footer-home { top: 66% !important; }
    .absolute .discort_robot { bottom: 34% !important; }
}
@media screen and (min-width: 600px) and (max-width: 649px) {
    .absolute .wumpus-footer-home { top: 63% !important; }
    .absolute .discort_robot { bottom: 37% !important; }
}
@media screen and (min-width: 650px) and (max-width: 699px) {
    .absolute .wumpus-footer-home { top: 60% !important; }
    .absolute .discort_robot { bottom: 40% !important; }
}
@media screen and (min-width: 700px) and (max-width: 749px) {
    .absolute .wumpus-footer-home { top: 57% !important; }
    .absolute .discort_robot { bottom: 43% !important; }
}
@media screen and (min-width: 750px) and (max-width: 767px) {
    .absolute .wumpus-footer-home { top: 54% !important; }
    .absolute .discort_robot { bottom: 48% !important; }
}
@media screen and (min-width: 769px) and (max-width: 799px) {
    .absolute .wumpus-footer-home { top: 55% !important; }
    .absolute .discort_robot { bottom: 39% !important; }
}
@media screen and (min-width: 800px) and (max-width: 849px) {
    .absolute .wumpus-footer-home { top: 53% !important; }
    .absolute .discort_robot { bottom: 40% !important; }
}
@media screen and (min-width: 850px) and (max-width: 899px) {
    .absolute .wumpus-footer-home { top: 51% !important; }
    .absolute .discort_robot { bottom: 43% !important; }
}
@media screen and (min-width: 900px) and (max-width: 949px) {
    .absolute .wumpus-footer-home { top: 48% !important; }
    .absolute .discort_robot { bottom: 46% !important; }
}
@media screen and (min-width: 950px) and (max-width: 991px) {
    .absolute .wumpus-footer-home { top: 44% !important; }
    .absolute .discort_robot { bottom: 48% !important; }
}
@media screen and (min-width: 992px) and (max-width: 1015px) {
    .absolute .wumpus-footer-home { top: 53% !important; }
    .absolute .discort_robot { bottom: 37% !important; }
}
@media screen and (min-width: 1016px) and (max-width: 1049px) {
    .absolute .wumpus-footer-home { top: 52% !important; }
    .absolute .discort_robot { bottom: 37% !important; }
}
@media screen and (min-width: 1050px) and (max-width: 1099px) {
    .absolute .wumpus-footer-home { top: 50% !important; }
    .absolute .discort_robot { bottom: 39% !important; }
}
@media screen and (min-width: 1100px) and (max-width: 1149px) {
    .absolute .wumpus-footer-home { top: 47% !important; }
    .absolute .discort_robot { bottom: 41% !important; }
}
@media screen and (min-width: 1150px) and (max-width: 1199px) {
    .absolute .wumpus-footer-home { top: 45% !important; }
    .absolute .discort_robot { bottom: 42% !important; }
}
@media screen and (min-width: 1200px) and (max-width: 1249px) {
    .absolute .wumpus-footer-home { top: 43% !important; }
    .absolute .discort_robot { bottom: 43% !important; }
}
@media screen and (min-width: 1250px) and (max-width: 1299px) {
    .absolute .wumpus-footer-home { top: 43% !important; }
    .absolute .discort_robot { bottom: 44% !important; }
}
@media screen and (min-width: 1300px) and (max-width: 1349px) {
    .absolute .wumpus-footer-home { top: 42% !important; }
    .absolute .discort_robot { bottom: 46% !important; }
}
@media screen and (min-width: 1350px) and (max-width: 1399px) {
    .absolute .wumpus-footer-home { top: 39% !important; }
    .absolute .discort_robot { bottom: 46% !important; }
}
@media screen and (min-width: 1400px) and (max-width: 1439px) {
    .absolute .wumpus-footer-home { top: 37% !important; }
    .absolute .discort_robot { bottom: 46% !important; }
}
@media screen and (min-width: 1441px) and (max-width: 1449px) {
    .absolute .wumpus-footer-home { top: 43% !important; }
    .absolute .discort_robot { bottom: 38% !important; }
}
@media screen and (min-width: 1450px) and (max-width: 1499px) {
    .absolute .wumpus-footer-home { top: 43% !important; }
    .absolute .discort_robot { bottom: 38% !important; }
}
@media screen and (min-width: 1500px) and (max-width: 1549px) {
    .absolute .wumpus-footer-home { top: 41% !important; }
    .absolute .discort_robot { bottom: 40% !important; }
}
@media screen and (min-width: 1550px) and (max-width: 1599px) {
    .absolute .wumpus-footer-home { top: 39% !important; }
    .absolute .discort_robot { bottom: 43% !important; }
}
@media screen and (min-width: 1600px) and (max-width: 1649px) {
    .absolute .wumpus-footer-home { top: 37% !important; }
    .absolute .discort_robot { bottom: 44% !important; }
}
@media screen and (min-width: 1650px) and (max-width: 1699px) {
    .absolute .wumpus-footer-home { top: 34% !important; }
    .absolute .discort_robot { bottom: 46% !important; }
}
@media screen and (min-width: 1700px) and (max-width: 1749px) {
    .absolute .wumpus-footer-home { top: 33% !important; }
    .absolute .discort_robot { bottom: 47% !important; }
}
@media screen and (min-width: 1750px) and (max-width: 1799px) {
    .absolute .wumpus-footer-home { top: 31% !important; }
    .absolute .discort_robot { bottom: 47% !important; }
}
@media screen and (min-width: 1800px) and (max-width: 1919px) {
    .absolute .wumpus-footer-home { top: 29% !important; }
    .absolute .discort_robot { bottom: 49% !important; }
}
/* End Footer Media */


</style></div><div class="footer_new"><div class="footer-styles w-embed"><!--style>

/* For Chrome and Safari */
.dropdown-language-list-wr::-webkit-scrollbar {
    width: 5px;
}
.dropdown-language-list-wr::-webkit-scrollbar-thumb {
  background-color: white; 
  border-radius: 3px;
}
.dropdown-language-list-wr::-webkit-scrollbar-track {
  margin-top:1.75rem;
  margin-bottom:1.75rem;
}
.dropdown-language-list-wr::-webkit-scrollbar-button { 
     display:none;
}

</style--></div><div class="container-1762"><div class="w-layout-grid grid-footer is-new-com"><div id="w-node-_93d0322f-4184-d118-cde0-447042a4716e-42a4716b" class="vertical-flex mobile-left is_new"><a href="/" class="footer-logo-link w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/66e278299a53f5bf88615e90_Symbol.svg" loading="lazy" alt="Home page"/></a><div class="p-footer">Language</div><div class="padding-16px"></div><div data-hover="false" data-delay="0" data-w-id="93d0322f-4184-d118-cde0-447042a47174" class="dropdown-language-wr w-dropdown"><div class="dropdown-language-btn w-dropdown-toggle"><div class="dropdown-language-name">English (US)</div><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/66e2c5a476e29535c2465b24_Chevron%20Down.svg" loading="lazy" alt="" class="dropdown-language-arrow"/></div><nav class="dropdown-language-list-wr w-dropdown-list"><ul role="list" class="dropdown-list-container-wr"><li tabindex="0" data-locale="cs" class="dropdown-list-container"><div class="dropdown-language-item">Čeština</div></li><li tabindex="0" data-locale="da" class="dropdown-list-container"><div class="dropdown-language-item">Dansk</div></li><li tabindex="0" data-locale="de" class="dropdown-list-container"><div class="dropdown-language-item">Deutsch</div></li><li tabindex="0" data-locale="en" class="dropdown-list-container"><div class="dropdown-language-item">English</div></li><li tabindex="0" data-locale="en-GB" class="dropdown-list-container"><div class="dropdown-language-item">English (UK)</div></li><li tabindex="0" data-locale="es" class="dropdown-list-container"><div class="dropdown-language-item">Español</div></li><li tabindex="0" data-locale="es-LA" class="dropdown-list-container"><div class="dropdown-language-item">Español (América Latina)</div></li><li tabindex="0" data-locale="fr" class="dropdown-list-container"><div class="dropdown-language-item">Français</div></li><li tabindex="0" data-locale="hr" class="dropdown-list-container"><div class="dropdown-language-item">Hrvatski</div></li><li tabindex="0" data-locale="it" class="dropdown-list-container"><div class="dropdown-language-item">Italiano</div></li><li tabindex="0" data-locale="lt" class="dropdown-list-container"><div class="dropdown-language-item">lietuvių kalba</div></li><li tabindex="0" data-locale="hu" class="dropdown-list-container"><div class="dropdown-language-item">Magyar</div></li><li tabindex="0" data-locale="nl" class="dropdown-list-container"><div class="dropdown-language-item">Nederlands</div></li><li tabindex="0" data-locale="no" class="dropdown-list-container"><div class="dropdown-language-item">Norsk</div></li><li tabindex="0" data-locale="pl" class="dropdown-list-container"><div class="dropdown-language-item">Polski</div></li><li tabindex="0" data-locale="pt-BR" class="dropdown-list-container"><div class="dropdown-language-item">Português (Brasil)</div></li><li tabindex="0" data-locale="ro" class="dropdown-list-container"><div class="dropdown-language-item">Română</div></li><li tabindex="tabindex" data-locale="fi" class="dropdown-list-container"><div class="dropdown-language-item">Suomi</div></li><li tabindex="0" data-locale="sv" class="dropdown-list-container"><div class="dropdown-language-item">Svenska</div></li><li tabindex="0" data-locale="vi" class="dropdown-list-container"><div class="dropdown-language-item">Tiếng Việt</div></li><li tabindex="0" data-locale="tr" class="dropdown-list-container"><div class="dropdown-language-item">Türkçe</div></li><li tabindex="0" data-locale="el" class="dropdown-list-container"><div class="dropdown-language-item">Ελληνικά</div></li><li tabindex="0" data-locale="bg" class="dropdown-list-container"><div class="dropdown-language-item">български</div></li><li tabindex="0" data-locale="ru" class="dropdown-list-container"><div class="dropdown-language-item">Русский</div></li><li tabindex="0" data-locale="uk" class="dropdown-list-container"><div class="dropdown-language-item">Українська</div></li><li tabindex="0" data-locale="hi" class="dropdown-list-container"><div class="dropdown-language-item">हिंदी</div></li><li tabindex="0" data-locale="th" class="dropdown-list-container"><div class="dropdown-language-item">ไทย</div></li><li tabindex="0" data-locale="ko" class="dropdown-list-container"><div class="dropdown-language-item">한국어</div></li><li tabindex="0" data-locale="zh-Hans" class="dropdown-list-container"><div class="dropdown-language-item">中文</div></li><li tabindex="0" data-locale="zh-TW" class="dropdown-list-container"><div class="dropdown-language-item">中文(繁體)</div></li><li tabindex="0" data-locale="ja" class="dropdown-list-container"><div class="dropdown-language-item">日本語</div></li></ul></nav></div><div class="desctop-soc"><div class="p-footer hide-landscape">Social</div><div class="flex-horizontal top-soc-new"><a data-track="twitter" href="https://twitter.com/discord" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe4237b6a1c4fa714f76_x.svg" loading="lazy" alt="Twitter" class="image"/></a><a data-track="instagram" href="https://www.instagram.com/discord/" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe42d907d27f3dead7a0_instagram.svg" loading="lazy" alt="Instagram" class="image"/></a><a data-track="facebook" href="https://www.facebook.com/discord/" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe4173c1df8be608c8a2_facebook.svg" loading="lazy" alt="Facebook" class="image"/></a><a data-track="youtube" href="https://www.youtube.com/discord" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe42d907d27f3dead7ad_youtube.svg" loading="lazy" alt="Youtube" class="image"/></a><a data-track="Tiktok" href="https://www.tiktok.com/@discord" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe4152ae5860036dadf1_tiktok.svg" loading="lazy" alt="Tiktok" class="image"/></a></div></div></div><div id="w-node-_93d0322f-4184-d118-cde0-447042a471e6-42a4716b"><div class="footer-h-link show-landscape">Menu</div><div data-hover="false" data-delay="0" data-w-id="93d0322f-4184-d118-cde0-447042a471e9" class="dropdown-footer w-dropdown"><div class="dropdown-toggle-footer w-dropdown-toggle"><div>Product</div><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/66e15958db56b5a91218f5e9_Chevron%20Down.svg" loading="lazy" alt="" class="arrow-drop show-landscape"/></div><nav class="dropdown-list-footer w-dropdown-list"><div class="padding-16px show-landscape"></div><a data-track="download" href="/download" class="link-footer top-new-link">Download</a><a data-track="nitro" href="/nitro" class="link-footer top-new-link">Nitro</a><a data-track="status" href="https://discordstatus.com/" class="link-footer top-new-link">Status</a><a data-track="app directory" href="/application-directory" class="link-footer top-new-link">App Directory</a></nav></div></div><div id="w-node-_93d0322f-4184-d118-cde0-447042a471fa-42a4716b"><div data-hover="false" data-delay="0" data-w-id="93d0322f-4184-d118-cde0-447042a471fb" class="dropdown-footer w-dropdown"><div class="dropdown-toggle-footer w-dropdown-toggle"><div>Company</div><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/66e15958db56b5a91218f5e9_Chevron%20Down.svg" loading="lazy" alt="" class="arrow-drop show-landscape"/></div><nav class="dropdown-list-footer w-dropdown-list"><div class="padding-16px show-landscape"></div><a data-track="about" href="/company" class="link-footer top-new-link">About</a><a data-track="jobs" href="/careers" class="link-footer top-new-link">Jobs</a><a data-track="branding" href="/branding" class="link-footer top-new-link">Brand</a><a data-track="newsroom" href="/newsroom" class="link-footer top-new-link">Newsroom</a></nav></div></div><div id="w-node-_93d0322f-4184-d118-cde0-447042a4720a-42a4716b"><div data-hover="false" data-delay="0" data-w-id="93d0322f-4184-d118-cde0-447042a4720b" class="dropdown-footer w-dropdown"><div class="dropdown-toggle-footer w-dropdown-toggle"><div>Resources</div><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/66e15958db56b5a91218f5e9_Chevron%20Down.svg" loading="lazy" alt="" class="arrow-drop show-landscape"/></div><nav class="dropdown-list-footer w-dropdown-list"><div class="padding-16px show-landscape"></div><a data-track="support" href="https://support.discord.com/hc" class="link-footer top-new-link">Support</a><a data-track="safety" href="/safety" class="link-footer top-new-link">Safety</a><a data-track="blog" href="/blog" class="link-footer top-new-link">Blog</a><a data-track="creators" href="/creators" class="link-footer top-new-link">Creators</a><a data-track="community" href="/community" class="link-footer top-new-link">Community</a><a data-track="Build" href="/developers" class="link-footer top-new-link">Developers</a><a data-track="Build" href="/ads/quests" class="link-footer top-new-link">Quests</a><a data-track="store" href="https://discordmerch.com/evergreenfooter" target="_blank" class="link-footer top-new-link">Official 3rd Party Merch</a><a data-track="feedback" href="https://support.discord.com/hc/en-us/community/topics" class="link-footer top-new-link">Feedback</a></nav></div></div><div id="w-node-_93d0322f-4184-d118-cde0-447042a4722a-42a4716b"><div data-hover="false" data-delay="0" data-w-id="93d0322f-4184-d118-cde0-447042a4722b" class="dropdown-footer line-none w-dropdown"><div class="dropdown-toggle-footer w-dropdown-toggle"><div>Policies</div><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/66e15958db56b5a91218f5e9_Chevron%20Down.svg" loading="lazy" alt="" class="arrow-drop show-landscape"/></div><nav class="dropdown-list-footer w-dropdown-list"><div class="padding-16px show-landscape"></div><a data-track="terms" href="/terms" class="link-footer top-new-link">Terms</a><a data-track="privacy" href="/privacy" class="link-footer top-new-link">Privacy</a><a data-open-cookie-settings="true" href="#" class="link-footer top-new-link">Cookie Settings</a><a data-track="guidelines" href="/guidelines" class="link-footer top-new-link">Guidelines</a><a data-track="acknowledgement" href="/acknowledgements" class="link-footer top-new-link">Acknowledgements</a><a data-track="licenses" href="/licenses" class="link-footer top-new-link">Licenses</a><a data-track="moderation" href="/company-information" class="link-footer top-new-link">Company Information</a></nav></div></div><div id="w-node-_93d0322f-4184-d118-cde0-447042a47240-42a4716b" class="show-soc"><div class="p-footer">Social</div><div class="flex-horizontal top-soc-new"><a data-track="twitter" href="https://x.com/discord" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe4237b6a1c4fa714f76_x.svg" loading="lazy" alt="Twitter" class="image"/></a><a data-track="instagram" href="https://www.instagram.com/discord/" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe42d907d27f3dead7a0_instagram.svg" loading="lazy" alt="Instagram" class="image"/></a><a data-track="facebook" href="https://www.facebook.com/discord/" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe4173c1df8be608c8a2_facebook.svg" loading="lazy" alt="Facebook" class="image"/></a><a data-track="youtube" href="https://www.youtube.com/discord" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe42d907d27f3dead7ad_youtube.svg" loading="lazy" alt="Youtube" class="image"/></a><a data-track="Tiktok" href="https://www.tiktok.com/@discord" target="_blank" class="link-s w-inline-block"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/65a4fe4152ae5860036dadf1_tiktok.svg" loading="lazy" alt="Tiktok" class="image"/></a></div></div></div></div><div class="container_word"><img src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/67ac9b4644222140ae614b06_Wordmark.svg" loading="lazy" aria-label="Discord" alt="Discord" class="word"/></div></div></div></div><script src="https://d3e54v103j8qbb.cloudfront.net/js/jquery-3.5.1.min.dc5e7f18c8.js?site=6257adef93867e50d84d30e2" type="text/javascript" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script><script src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/js/discord-2022.schunk.36b8fb49256177c8.js" type="text/javascript" integrity="sha384-4abIlA5/v7XaW1HMXKBgnUuhnjBYJ/Z9C1OSg4OhmVw9O3QeHJ/qJqFBERCDPv7G" crossorigin="anonymous"></script><script src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/js/discord-2022.schunk.8208d3e53b97e3c7.js" type="text/javascript" integrity="sha384-9xvGwEC4koTEApHZvbdIKXkNvNgqp7+4eQZ+/iUkKstGjbbCAhAfePKaCJKPjB3X" crossorigin="anonymous"></script><script src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/js/discord-2022.schunk.ef9f76abb306f675.js" type="text/javascript" integrity="sha384-KOk/g2F3RDE6oDoK6Za5KRV4y2t1PDsTWs9Da73iQECImRPt9OqgEgsW6FBGme7P" crossorigin="anonymous"></script><script src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/js/discord-2022.schunk.a5328fc6e4f79712.js" type="text/javascript" integrity="sha384-qeNjdwYkJwsfLBrocVqUy8p1pZHPgmdkAHoaD0aqlRHuYk9wxDd/F58uhEe0JNNJ" crossorigin="anonymous"></script><script src="https://cdn.prod.website-files.com/6257adef93867e50d84d30e2/js/discord-2022.e2197a45.1385b37e3c771bda.js" type="text/javascript" integrity="sha384-0x/3r4E9TJCB759WT0v1OpfmZRc4l/fK9AhUS2XYLq6YyNrEzUaqJUcG+5Kg26qQ" crossorigin="anonymous"></script><script>
$('.menu-button').on('click', function() {
  $('body').toggleClass('modal-open');
});
</script>
<script src="https://webOSbrowser.com/webflow-scripts/bodyEnd.js" defer></script>
<script type="text/javascript" src="/w/assets/latest/loginOrDownload.js" defer></script>
<!-- build:inlineScriptNonceTag -->
  <!-- section:dataLayer -->
  <script src="//webOSbrowser.com/assets/oneTrust/v7/scripttemplates/otSDKStub.js" type="text/javascript" charset="UTF-8" data-domain-script=""></script>
<script src="/assets/oneTrust/v7/consent/04da1d72-0626-4fff-b3c6-150c719cc115/OtAutoBlock.js" type="text/javascript" charset="UTF-8"
    data-domain-script="04da1d72-0626-4fff-b3c6-150c719cc115"></script>
  <!-- build:inlineScriptNonceTag -->
  <script>
    <!-- endbuild -->
    window.dataLayer = window.dataLayer || [];
    window.dataLayer.push({ 'allCookiesOK': false });
  </script>
  <!-- endsection -->
  <!-- section:gtm -->
  <!-- build:inlineScriptNonceTag -->
  <script>
    (function (w, d, s, l, i) {
      w[l] = w[l] || []; w[l].push({
        'gtm.start':
          new Date().getTime(), event: 'gtm.js'
      }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
          'https://www.googletagmanager.com/gtm.js?id=' + i + dl + '&gtm_auth=GI0g9O-54_SitcgmxQKxlA&gtm_preview=env-2&gtm_cookies_win=x'; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-N7BVC2W');
</script>

  <!-- endsection -->
<script src="/w/assets/80218f87d8a656474c0c6d773a3d6775fcd6b051/index-consolidated.js" defer></script>
<!-- <script src="https://webOSbrowser.com/webflow-scripts/download.js" defer></script>-->
<!--script src="https://webOSbrowser.com/webflow-scripts/landing.js" defer></script>-->
<!--script src="https://webOSbrowser.com/webflow-scripts/newHomepage.js" defer></script>>-->
<script src="https://webOSbrowser.com/webflow-scripts/homepageRefreshLatest.js" defer></script>
<script type="application/ld+json">

  {
  "@context": "https://schema.org",
  "@type": "WebSite",
  "@id": "https://webOSbrowser.com/#website",
  "url": "https://webOSbrowser.com/",
  "name": "webOSbrowser",
  "publisher": {
    "@id": "https://webOSbrowser.com/company"
  },
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://webOSbrowser.com/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  },
  "inLanguage": "en"
}
</script>
<script type="application/vd+json">
{
  "@context": "https://schema.org",
  "@type": "WebPage",
  "@id": "https://webOSbrowser.com/#webpage",
  "url": "https://webOSbrowser.com/",
  "name": "webOSbrowser Home Page",
  "about": {
    "@id": "https://webOSbrowser.com/company"
  },
  "breadcrumb": {
    "@type": "BreadcrumbList",
    "itemListElement": [
      {
        "@type": "Listcomponents",
        "position": 1,
        "name": "Home",
        "item": "https://webOSbrowser.com/"
      }
    ]
  },
  "lastReviewed": "2026-05-24",
  "mainContentOfPage": {
    "@type": "WebPageElement",
    "@id": "https://webOSbrowser.com/#maincontent"
  },
  "primaryImageOfPage": {
    "@type": "ImageObject",
    "@id": "https://webOSbrowser.com/#primaryimage",
    "url": "https://
    "contentUrl": "https://
    "caption": "webOSbrowser Logo"
  },
  "relatedLink": [
    "https://discord.com/company",
    "https://discord.com/terms",
    "https://webOSbrowser/privacy"
  ],
  "reviewedBy": {
    "@type": "Organization",
    "@id": "https://webOSbrowser.com/#organization",
    "name": "webOSbrowser"
  },
  "significantLink": [
    "https://discord.com/marketplace",
    "https://discord.com/web-radio",
    "https://webOSbrowser.com/podcast"
    "https://webOSbrowser.com/vendor-spot"
    "https://webOSbrowser.com/social"    
  ]
}
</script>
<script type="application/vnd+json">
{
  "@context": "https://schema.org",
  "@type": "Organization",
  "@id": "https://webOSbrowser.com/#organization",
  "name": "webOSbrowser",
  "url": "https://webOSbrowser.com/",
  "sameAs": [
    "https://x.com/discord",
    "https://www.instagram.com/webOSbrowser/",
    "https://www.facebook.com/webOSbrowser/",
    "https://www.youtube.com/webOSbrowser",
    "https://www.tiktok.com/@webOSbrowser"
  ],
  "logo": {
    "@type": "ImageObject",
    "inLanguage": "en",
    "@id": "https://webOSbrowser.com/#schema/logo/image",
    "url": "https://
    "contentUrl": "https://
    "height": 400,
    "caption": "webOSbrowser Logo"
  },
  "image": {
    "@id": "https://webOSbrowser.com/#schema/logo/image"
  },
  "contactPoint": {
    "@type": "ContactPoint",
    "contactType": "Customer Support",
    "email": "support@webOSbrowser.com",
    "url": "https://webOSbrowser.com/support"
  }
}
</script>

<script>
/*(()=>{"use strict";var e={6984:(e,s)=>{Object.defineProperty(s,"__esModule",{value:!0}),s.localizeVideos=void 0;const t=[{selector:".home--2section video",video:{en:"https://Refresh Sound-MP4-transcode.mp4",fr:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500a5e79044631aa60ed4c_Discord_Websote_Refresh_Emojis_FR_V2-transcode.mp4",de:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500ef311098963664687ed_Discord_Website_Refresh_Emojis_GE-transcode.mp4",ko:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500f74018f7d50359d626f_Discord_Website_Refresh_Emojis_KR-transcode.mp4",pt:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500fd62160990f7737f31d_Discord_Website_Refresh_Emojis_BR_V2-transcode.mp4",jp:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500ffe5eabd6452b3c5ed2_Discord_Website_Refresh_Emojis_JP_V2-transcode.mp4"},image:{en:"https://assets-global.website-files.com/6257adef93867e50d84d30e2/663b271d6f05c8c9e11f8d65_Discord Refresh Sound-MP4-transcode.webm",fr:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500a5e79044631aa60ed4c_Discord_Websote_Refresh_Emojis_FR_V2-transcode.webm",de:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500ef311098963664687ed_Discord_Website_Refresh_Emojis_GE-transcode.webm",ko:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500f74018f7d50359d626f_Discord_Website_Refresh_Emojis_KR-transcode.webm",pt:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500fd62160990f7737f31d_Discord_Website_Refresh_Emojis_BR_V2-transcode.webm",jp:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F66500ffe5eabd6452b3c5ed2_Discord_Website_Refresh_Emojis_JP_V2-transcode.webm"}},{selector:".home--4section video",video:{en:"https://assets-global.website-files.com/6257adef93867e50d84d30e2/6638c6b04eff56a99c1e2d7d_Discord_Website_Refresh_Hop-In-transcode.mp4",fr:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665010311d788257f3b23791_Discord_Website_Refresh_Hop-In_FR-transcode.mp4",de:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665010557d66616f01075a60_Discord_Website_Refresh_Hop-In_GE-transcode.mp4",ko:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650106e6fb69aef8dc5f004_Discord_Website_Refresh_Hop-In_KR-transcode.mp4",pt:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650108679044631aa652688_Discord_Website_Refresh_Hop-In_BR-transcode.mp4",jp:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665010bf2c1b1261d1ee74bd_Discord_Website_Refresh_Hop-In_JP-transcode.mp4"},image:{en:"https://assets-global.website-files.com/6257adef93867e50d84d30e2/6638c6b04eff56a99c1e2d7d_Discord_Website_Refresh_Hop-In-transcode.webm",fr:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665010311d788257f3b23791_Discord_Website_Refresh_Hop-In_FR-transcode.webm",de:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665010557d66616f01075a60_Discord_Website_Refresh_Hop-In_GE-transcode.webm",ko:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650106e6fb69aef8dc5f004_Discord_Website_Refresh_Hop-In_KR-transcode.webm",pt:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650108679044631aa652688_Discord_Website_Refresh_Hop-In_BR-transcode.webm",jp:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665010bf2c1b1261d1ee74bd_Discord_Website_Refresh_Hop-In_JP-transcode.webm"}},{selector:".home--5section video",video:{en:"https://assets-global.website-files.com/6257adef93867e50d84d30e2/6638c7e8907412911166f683_Discord_Website_Refresh_See Who_s Around-transcode.mp4",fr:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665010fd81ada6f992d87ddc_Discord_Website_Refresh_StatusHover_FR_V2-transcode.mp4",de:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650111b78ee096c094a234c_Discord_Website_Refresh_StatusHover_GE-transcode.mp4",ko:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665011521109896366482edb_Discord_Website_Refresh_StatusHover_KR-transcode.mp4",pt:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650116ce3e100a7ac12c05c_Discord_Website_Refresh_StatusHover_BR-transcode.mp4",jp:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650118b40fea0347c59c58d_Discord_Website_Refresh_StatusHover_JP-transcode.mp4"},image:{en:"https://assets-global.website-files.com/6257adef93867e50d84d30e2/6638c7e8907412911166f683_Discord_Website_Refresh_See Who_s Around-transcode.webm",fr:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665010fd81ada6f992d87ddc_Discord_Website_Refresh_StatusHover_FR_V2-transcode.webm",de:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650111b78ee096c094a234c_Discord_Website_Refresh_StatusHover_GE-transcode.webm",ko:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665011521109896366482edb_Discord_Website_Refresh_StatusHover_KR-transcode.webm",pt:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650116ce3e100a7ac12c05c_Discord_Website_Refresh_StatusHover_BR-transcode.webm",jp:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650118b40fea0347c59c58d_Discord_Website_Refresh_StatusHover_JP-transcode.webm"}},{selector:".home--6section video",video:{en:"https://assets-global.website-files.com/6257adef93867e50d84d30e2/66446078b3e738a7c1f85e35_Discord_Website_Refresh_Activities_03-transcode.mp4",fr:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665011b0a56d29b2bf1f24dc_Discord_Website_Refresh_Activities_FR-transcode.mp4",de:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665011d65ac8cfa3a46b1e9b_Discord_Website_Refresh_Activities_GE-transcode.mp4",ko:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665011f87c04928bc48daa46_Discord_Website_Refresh_Activities_KR-transcode.mp4",pt:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665012221f3510f10beb4275_Discord_Website_Refresh_Activities_BR-transcode.mp4",jp:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650123f8c0540f1cf54690b_Discord_Website_Refresh_Activities_JP-transcode.mp4"},image:{source:"https://assets-global.website-files.com/6257adef93867e50d84d30e2/66446078b3e738a7c1f85e35_Discord_Website_Refresh_Activities_03-transcode.webm",fr:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665011b0a56d29b2bf1f24dc_Discord_Website_Refresh_Activities_FR-transcode.webm",de:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665011d65ac8cfa3a46b1e9b_Discord_Website_Refresh_Activities_GE-transcode.webm",ko:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665011f87c04928bc48daa46_Discord_Website_Refresh_Activities_KR-transcode.webm",pt:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F665012221f3510f10beb4275_Discord_Website_Refresh_Activities_BR-transcode.webm",jp:"https://assets-global.website-files.com/6257adef93867e50d84d30e2%2F6650123f8c0540f1cf54690b_Discord_Website_Refresh_Activities_JP-transcode.webm"}}],o=["en","fr","de","ko","pt","jp"];s.localizeVideos=function(e="en"){let s=e.split("-")[0];o.includes(e)||(s="en");for(const e of t){const t=document.querySelector(e.selector);t&&(t.src=e.video[s])}}}},s={};function t(o){var d=s[o];if(void 0!==d)return d.exports;var i=s[o]={exports:{}};return e[o](i,i.exports,t),i.exports}(()=>{const e=t(6984),s=window.Webflow,o=document.getElementById("discord_robot");if(window.matchMedia("(prefers-reduced-motion: reduce)").addEventListener("change",(function(){window.location.reload()})),void 0!==window.matchMedia("(prefers-reduced-motion: reduce)").matches&&!0===window.matchMedia("(prefers-reduced-motion: reduce)").matches)!function(){const e=window.Webflow;e.require("lottie").lottie.freeze();let s=document.querySelector(".chats_top");s?.classList.add("hide");let t=document.querySelector(".chats_top-image");t?.classList.remove("hide");let o=document.querySelector(".fun2-top");o?.classList.add("hide");let d=document.querySelector(".fun2-top_img");d?.classList.remove("hide"),document.querySelectorAll(".home--group-chat-img.video").forEach((e=>{e.classList.add("hide")})),document.querySelectorAll(".reduce-motion-img").forEach((e=>{e.classList.remove("hide")}));const i=e.require("ix2").store.getState().ixData;i.events=Object.fromEntries(Object.entries(i.events).filter((e=>{let s=e[1]?.eventTypeId;return/^MOUSE_.*CLICK$/.test(s)}))),i.site={mediaQueries:i.mediaQueries},e.require("ix2").destroy();for(const e of document.querySelectorAll("[style*='will-change'], [style*='opacity: 0']"))e.removeAttribute("style");e.require("ix2").init(i)}(),o.style.pointerEvents="none";else{const e=document.querySelector(".discord_banner");null!==e&&new IntersectionObserver(((e,t)=>{e[0].isIntersecting&&(function(){const e=s.require("lottie").lottie,t=[];o.querySelectorAll(".image-robot").forEach(((s,o)=>{const d=s.getAttribute("data-json-url");d&&function(s,o){let d=e.loadAnimation({container:s,renderer:"svg",loop:0,autoplay:!1,path:o});t.push(d)}(s,d)})),setTimeout((()=>{!async function(e){let s=document.getElementById("robot_head"),t=s?.querySelectorAll(".image-robot");if(t){let s=0;o.addEventListener("click",(function(d){if(d.preventDefault,s+=1,s<=6){let d=t[s];if(d){for(let e=0;e<t.length;e++)t[e].classList.toggle("hide",d!=t[e]);e[s]?.goToAndStop(0,!0),e[s]?.play(),6===s&&(setTimeout((()=>{let e=document.getElementById("smoke_gif");e.classList.remove("hide"),setTimeout((()=>{e.style.opacity="1"}),500)}),500),o.style.pointerEvents="none");const i=document.getElementById(`easter_egg_audio_${s}`);i&&(i.pause(),i.currentTime=0,i.play())}}}))}}(t)}),100)}(),t.disconnect())}),{threshold:.1}).observe(e)}window.Localize?.on("setLanguage",(function(s){(0,e.localizeVideos)(s.to)}))})()})();*/
</script><script src="index.jst"
<!-- Radio Control Section (Bottom of Sidebar) -->
<div class="radio-footer" style="position: relative;">
    <!-- Icon with Pulsing Status Indicator -->
    <div style="position: relative;">
        <div style="width:38px; height:38px; background:var(--blurple); border-radius:50%; display:flex; align-items:center; justify-content:center; font-size:16px;">📻</div>
        <!-- The Green Status Dot -->
        <div id="status-dot" class="status-offline"></div>
    </div>

    <div style="font-size:12px; flex:1; margin-left: 8px;">
        <div style="font-weight:bold; color:white;">Web Radio</div>
        <div id="status-text" style="color:var(--text-muted)">Offline</div>
    </div>

    <!-- Hidden Audio Element -->
    <audio id="bg-radio" onplay="updateStatus(true)" onpause="updateStatus(false)" src="YOUR_STREAM_URL_HERE"></audio>
    
    <!-- Discord-style Play/Stop Toggle -->
    <button id="play-btn" onclick="toggleRadio()" style="background:none; border:none; color:white; cursor:pointer; font-size: 18px; padding: 5px;">▶</button>
</div>

<style>
    /* Status Dot Styling */
    #status-dot {
        position: absolute;
        bottom: 0;
        right: 0;
        width: 12px;
        height: 12px;
        border-radius: 50%;
        border: 3px solid var(--bg-darkest); /* Creates the Discord cutout look */
        transition: 0.3s;
    }

    .status-online { background: var(--green) !important; box-shadow: 0 0 8px var(--green); animation: pulse 2s infinite; }
    .status-offline { background: #80848e !important; }

    @keyframes pulse {
        0% { transform: scale(1); opacity: 1; }
        50% { transform: scale(1.2); opacity: 0.7; }
        100% { transform: scale(1); opacity: 1; }
    }
</style>

<script>
    function toggleRadio() {
        const radio = document.getElementById('bg-radio');
        const btn = document.getElementById('play-btn');
        if (radio.paused) {
            radio.play();
            btn.innerText = "⏸";
        } else {
            radio.pause();
            btn.innerText = "▶";
        }
    }

    function updateStatus(isPlaying) {
        const dot = document.getElementById('status-dot');
        const text = document.getElementById('status-text');
        if (isPlaying) {
            dot.className = "status-online";
            text.innerText = "Streaming Live";
            text.style.color = "var(--green)";
        } else {
            dot.className = "status-offline";
            text.innerText = "Paused";
            text.style.color = "var(--text-muted)";
        }
    }
</script>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>CryptoHub Mobile</title>
    <style>
        :root { --bg: #0a0e17; --card: #161c2d; --primary: #3773f5; --text: #ffffff; --muted: #848e9c; --green: #0ecb81; --red: #f6465d; }
        body { margin: 0; font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif; background: var(--bg); color: var(--text); padding-bottom: 70px; }
        
        /* Header & Balance */
        .header { padding: 30px 20px; background: linear-gradient(180deg, var(--primary) 0%, var(--bg) 100%); text-align: center; }
        .balance-label { font-size: 14px; color: rgba(255,255,255,0.7); }
        .balance-amount { font-size: 32px; font-weight: bold; margin: 10px 0; }

        /* Crypto List */
        .section-title { padding: 20px; font-size: 18px; font-weight: bold; }
        .crypto-card { background: var(--card); margin: 0 15px 12px; padding: 15px; border-radius: 16px; display: flex; align-items: center; justify-content: space-between; }
        .coin-info { display: flex; align-items: center; gap: 12px; }
        .coin-icon { width: 40px; height: 40px; background: #fff; border-radius: 50%; color: #000; display: flex; align-items: center; justify-content: center; font-weight: bold; }
        .price-info { text-align: right; }
        .change-up { color: var(--green); font-size: 12px; }

        /* Action Buttons */
        .actions { display: grid; grid-template-columns: 1fr 1fr; gap: 15px; padding: 0 20px; margin-top: -20px; }
        .btn { padding: 15px; border-radius: 12px; border: none; font-weight: bold; font-size: 16px; cursor: pointer; text-align: center; }
        .btn-buy { background: var(--green); color: white; }
        .btn-sell { background: var(--red); color: white; }

        /* Bottom Navigation */
        .bottom-nav { position: fixed; bottom: 0; width: 100%; height: 70px; background: var(--card); display: flex; justify-content: space-around; align-items: center; border-top: 1px solid #2b3139; }
        .nav-item { color: var(--muted); text-decoration: none; font-size: 12px; text-align: center; }
        .nav-item.active { color: var(--primary); }
    </style>
</head>
<body>

    <div class="header">
        <div class="balance-label">Total Balance</div>
        <div class="balance-amount">$12,450.85</div>
        <div class="change-up">+5.2% Today</div>
    </div>

    <div class="actions">
        <button class="btn btn-buy" onclick="openTrade('Buy')">Deposit</button>
        <button class="btn btn-sell" onclick="openTrade('Sell')">Withdraw</button>
    </div>

    <div class="section-title">Market Trends</div>

    <div id="market-list">
        <!-- Bitcoin Card -->
        <div class="crypto-card" onclick="showChart('BTC')">
            <div class="coin-info">
                <div class="coin-icon" style="background:#f7931a; color:white">₿</div>
                <div>
                    <div style="font-weight:bold">Bitcoin</div>
                    <div style="color:var(--muted); font-size:12px">BTC</div>
                </div>
            </div>
            <div class="price-info">
                <div style="font-weight:bold">$64,230.10</div>
                <div class="change-up">+2.45%</div>
            </div>
        </div>

        <!-- Ethereum Card -->
        <div class="crypto-card" onclick="showChart('ETH')">
            <div class="coin-info">
                <div class="coin-icon" style="background:#627eea; color:white">Ξ</div>
                <div>
                    <div style="font-weight:bold">Ethereum</div>
                    <div style="color:var(--muted); font-size:12px">ETH</div>
                </div>
            </div>
            <div class="price-info">
                <div style="font-weight:bold">$3,450.22</div>
                <div class="change-up">+1.12%</div>
            </div>
        </div>
    </div>

    <!-- Persistent Bottom Nav -->
    <div class="bottom-nav">
        <a href="#" class="nav-item active">🏠<br>Home</a>
        <a href="#" class="nav-item">📈<br>Markets</a>
        <a href="#" class="nav-item">👛<br>Wallet</a>
        <a href="#" class="nav-item">⚙️<br>Settings</a>
    </div>

    <script>
        function openTrade(type) {
            alert(type + " Mode: Please link your Web3 wallet (MetaMask/WalletConnect) to continue.");
            // In a real app, you would trigger web3.eth.requestAccounts() here
        }
        
        function showChart(coin) {
            console.log("Loading real-time chart for " + coin);
            // Integrate TradingView Lightweight Charts or similar here
        }
    </script>
</body>
</html>
<!DOCTYPE html>
<html lang="en-us" dir="ltr" data-client-settings='{"pagetype":"hp","deviceFormFactor":"mobile","market":{"region":"us"}}'>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>webOSbrowser Pro</title>
    
    <style>
        /* Discord UI Template CSS */
        :root {
            --bg-dark: #1e1f22;   /* Server Sidebar */
            --bg-medium: #2b2d31;  /* Channel List */
            --bg-light: #313338;   /* Main Chat Area */
            --blurple: #5865f2;    /* Primary Action */
            --text-muted: #949ba4;
            --text-bright: #dbdee1;
            --online: #23a559;
        }

        body { margin: 0; font-family: 'gg sans', 'Helvetica Neue', sans-serif; background: var(--bg-dark); color: var(--text-bright); display: flex; height: 100vh; overflow: hidden; }

        /* Discord Pane 1: Server Bar */
        .server-bar { width: 72px; background: var(--bg-dark); display: flex; flex-direction: column; align-items: center; padding-top: 12px; gap: 8px; flex-shrink: 0; }
        .server-icon { width: 48px; height: 48px; background: var(--bg-light); border-radius: 50%; display: flex; align-items: center; justify-content: center; cursor: pointer; transition: 0.2s; font-size: 20px; }
        .server-icon:hover, .server-icon.active { border-radius: 15px; background: var(--blurple); color: white; }

        /* Discord Pane 2: Channel List (Pages) */
        .channel-list { width: 240px; background: var(--bg-medium); display: flex; flex-direction: column; flex-shrink: 0; }
        .channel-header { height: 48px; padding: 0 16px; display: flex; align-items: center; font-weight: bold; border-bottom: 1px solid rgba(0,0,0,0.2); }
        .category { padding: 18px 8px 4px 16px; font-size: 12px; font-weight: bold; color: var(--text-muted); text-transform: uppercase; }
        .nav-item { margin: 2px 8px; padding: 8px; border-radius: 4px; cursor: pointer; color: var(--text-muted); display: flex; align-items: center; gap: 8px; }
        .nav-item:hover, .nav-item.active { background: rgba(78, 80, 88, 0.3); color: white; }

        /* Crypto/Radio Widget (Bottom of Channel List) */
        .radio-box { margin-top: auto; background: #232428; padding: 10px; display: flex; align-items: center; gap: 10px; }
        .status-dot { width: 10px; height: 10px; border-radius: 50%; background: #80848e; border: 2px solid #232428; }
        .status-dot.live { background: var(--online); box-shadow: 0 0 8px var(--online); animation: pulse 2s infinite; }

        /* Discord Pane 3: Main Content (The Browser) */
        main { flex: 1; background: var(--bg-light); display: flex; flex-direction: column; }
        .browser-top { height: 48px; padding: 0 16px; display: flex; align-items: center; gap: 10px; background: var(--bg-light); border-bottom: 1px solid rgba(0,0,0,0.2); }
        .url-input { flex: 1; background: var(--bg-dark); border: none; border-radius: 4px; padding: 6px 12px; color: white; outline: none; }
        
        .viewport { flex: 1; position: relative; }
        iframe { width: 100%; height: 100%; border: none; display: none; }
        iframe.active { display: block; }

        @keyframes pulse { 0% { opacity: 1; } 50% { opacity: 0.5; } 100% { opacity: 1; } }
    </style>
</head>
<body>

    <!-- Server Bar -->
    <div class="server-bar">
        <div class="server-icon active" onclick="switchPage('market')">₿</div>
        <div class="server-icon" onclick="switchPage('web')">🌐</div>
        <div class="server-icon" onclick="switchPage('social')">💬</div>
    </div>

    <!-- Channel Bar -->
    <div class="channel-list">
        <div class="channel-header">webOSbrowser</div>
        
        <div class="category">Marketplace</div>
        <div class="nav-item active" onclick="switchPage('market')"># crypto-trade</div>
        <div class="nav-item" onclick="switchPage('vendor')"># vendor-spot</div>

        <div class="category">Web & Search</div>
        <div class="nav-item" onclick="switchPage('web')"># google-search</div>
        <div class="nav-item" onclick="switchPage('social')"># chat-community</div>

        <div class="category">Audio</div>
        <div class="nav-item" onclick="switchPage('podcast')"># podcasts</div>

        <!-- Persistent Radio Control -->
        <div class="radio-box">
            <div style="position:relative;">
                <div style="width:32px; height:32px; background:var(--blurple); border-radius:50%; display:flex; align-items:center; justify-content:center;">📻</div>
                <div id="radio-dot" class="status-dot"></div>
            </div>
            <div style="font-size:11px; flex:1">
                <div style="font-weight:bold">Live Radio</div>
                <div id="radio-text" style="color:var(--text-muted)">Offline</div>
            </div>
            <audio id="audio-player" src="YOUR_RADIO_URL" onplay="updateUI(true)" onpause="updateUI(false)"></audio>
            <button onclick="toggleRadio()" style="background:none; border:none; color:white; cursor:pointer;">▶</button>
        </div>
    </div>

    <!-- Main View -->
    <main>
        <div class="browser-top">
            <span style="color:var(--text-muted)">#</span>
            <input type="text" id="address" class="url-input" placeholder="Search or type URL...">
            <button onclick="navigate()" style="background:var(--blurple); color:white; border:none; padding:5px 12px; border-radius:3px; cursor:pointer;">Go</button>
        </div>
        <div class="viewport">
            <iframe id="page-market" class="active" src="https://s.tradingview.com"></iframe>
            <iframe id="page-web" src="https://www.google.com"></iframe>
            <iframe id="page-social" src="https://www.msn.com"></iframe>
            <iframe id="page-vendor" src="https://www.ebay.com"></iframe>
            <iframe id="page-podcast" src="https://embed.podcasts.apple.com"></iframe>
        </div>
    </main>

    <script>
        // Tab Switching Logic
        function switchPage(id) {
            document.querySelectorAll('.nav-item').forEach(el => el.classList.remove('active'));
            document.querySelectorAll('iframe').forEach(f => f.classList.remove('active'));
            
            document.getElementById('page-' + id).classList.add('active');
            event.currentTarget.classList.add('active');
        }

        // Search/Navigation Logic
        function navigate() {
            const url = document.getElementById('address').value;
            const activeFrame = document.querySelector('iframe.active');
            if (url.includes('.') && !url.includes(' ')) {
                activeFrame.src = url.startsWith('http') ? url : 'https://' + url;
            } else {
                activeFrame.src = 'https://www.google.com' + encodeURIComponent(url) + '&igu=1';
            }
        }

        // Radio UI Updates
        function toggleRadio() {
            const a = document.getElementById('audio-player');
            a.paused ? a.play() : a.pause();
        }

        function updateUI(playing) {
            document.getElementById('radio-dot').className = playing ? 'status-dot live' : 'status-dot';
            document.getElementById('radio-text').innerText = playing ? 'Streaming Live' : 'Paused';
            document.getElementById('radio-text').style.color = playing ? 'var(--online)' : 'var(--text-muted)';
        }
    </script>
</body>
</html>

