<!doctype html>
<html lang="en"><head><meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
<title>Dakki pillows</title>
<link href="https://fonts.googleapis.com/css2?family=Bricolage+Grotesque:wght@600;800&family=DM+Sans:wght@400;500;700&display=swap" rel="stylesheet">
<style>
:root{--bg:#F3F5FC;--ink:#1F2547;--mute:#5B6285;--card:#fff;--line:#D9DDF0;--acc:#F6D86B;--accink:#1F2547;--lav:#B9B8E8;--mint:#CFEBDD;--rose:#F2C4D0;--bad:#B3261E;
box-sizing:border-box;padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px);color-scheme:light}
@media(prefers-color-scheme:dark){:root:not([data-theme="light"]){--bg:#141831;--ink:#EEF0FB;--mute:#A3A9CC;--card:#1E2345;--line:#323964;--lav:#6F6CB8;--mint:#3F7561;--rose:#9B5568;--bad:#FF8A80;color-scheme:dark}}
:root[data-theme="dark"]{--bg:#141831;--ink:#EEF0FB;--mute:#A3A9CC;--card:#1E2345;--line:#323964;--lav:#6F6CB8;--mint:#3F7561;--rose:#9B5568;--bad:#FF8A80;color-scheme:dark}
html{scroll-padding-top:env(safe-area-inset-top,0px)}
*{box-sizing:border-box}
body{margin:0;background:var(--bg);color:var(--ink);font:16px/1.55 'DM Sans',system-ui,sans-serif}
h1,h2,h3{font-family:'Bricolage Grotesque','DM Sans',sans-serif;line-height:1.05;margin:0}
button,input,select,textarea{font:inherit;color:inherit}
header{display:flex;align-items:center;gap:8px;padding:14px 20px;flex-wrap:wrap;max-width:1080px;margin:auto}
.logo{font:800 28px 'Bricolage Grotesque',sans-serif;letter-spacing:-.03em;margin-right:auto;cursor:pointer;background:none;border:0}
nav button{background:none;border:0;padding:8px 12px;border-radius:99px;cursor:pointer;font-weight:500}
nav button:hover,nav button.on{background:var(--card)}
:focus-visible{outline:3px solid var(--lav);outline-offset:2px}
main{max-width:1080px;margin:auto;padding:8px 20px 60px}
.btn{background:var(--acc);color:var(--accink);border:0;border-radius:99px;padding:12px 22px;font-weight:700;cursor:pointer}
.btn.ghost{background:transparent;border:2px solid var(--line);color:var(--ink)}
.btn.sm{padding:8px 16px;font-size:14px}
.btn:disabled{opacity:.5;cursor:not-allowed}
.hero{display:grid;grid-template-columns:1.1fr 1fr;gap:30px;align-items:center;padding:30px 0 50px}
.hero h1{font-size:clamp(44px,8vw,88px);font-weight:800;letter-spacing:-.04em}
.hero p{max-width:44ch;color:var(--mute);font-size:18px;margin:18px 0 24px}
.stack{position:relative;height:300px}
.pil{position:absolute;border-radius:42% 42% 38% 38%/46% 46% 40% 40%;transition:transform .35s cubic-bezier(.3,1.6,.5,1)}
.pil::after{content:"";position:absolute;inset:9px;border:2px dashed rgba(31,37,71,.28);border-radius:inherit}
.pil:hover,.pil:active{transform:scale(.93,.88) rotate(-2deg)}
.grid{display:grid;grid-template-columns:repeat(auto-fill,minmax(230px,1fr));gap:18px}
.card{background:var(--card);border:1px solid var(--line);border-radius:22px;padding:18px}
.prod .art{height:150px;position:relative;margin-bottom:14px}
.prod .art .pil{left:50%;top:50%;translate:-50% -50%}
.prod h3{font-size:24px}
.prod p{margin:6px 0 12px;color:var(--mute);font-size:15px}
.row{display:flex;align-items:center;gap:10px;justify-content:space-between}
.price{font-weight:700;font-size:18px}
.stars{color:#C99A00;letter-spacing:2px}
h2{font-size:34px;margin:30px 0 16px;letter-spacing:-.02em}
label{display:block;font-weight:500;font-size:14px;margin:12px 0 4px}
input,select,textarea{width:100%;padding:11px 14px;border-radius:14px;border:2px solid var(--line);background:var(--bg)}
.two{display:grid;grid-template-columns:1fr 1fr;gap:20px}
.muted{color:var(--mute)}.err{color:var(--bad);font-weight:500;min-height:1.4em}
.tl{list-style:none;padding:0;margin:12px 0}
.tl li{padding:4px 0 4px 30px;position:relative;color:var(--mute)}
.tl li::before{content:"";position:absolute;left:4px;top:9px;width:14px;height:14px;border-radius:50%;border:2px solid var(--line);background:var(--bg)}
.tl li.done{color:var(--ink)}.tl li.done::before{background:var(--acc);border-color:var(--acc)}
.tl li.now{font-weight:700;color:var(--ink)}.tl li.now::before{border-color:var(--ink)}
.tag{display:inline-block;padding:3px 12px;border-radius:99px;background:var(--mint);font-size:13px;font-weight:700}
.qr{width:220px;height:220px;background:#fff;padding:10px;border-radius:14px;display:block;margin:12px 0}
.note{background:var(--card);border:1px dashed var(--line);border-radius:14px;padding:10px 14px;font-size:14px;color:var(--mute)}
.line{display:flex;justify-content:space-between;gap:10px;padding:8px 0;border-bottom:1px solid var(--line)}
.qty button{width:30px;height:30px;border-radius:50%;border:2px solid var(--line);background:none;cursor:pointer}
.art img,.big img{position:absolute;inset:0;width:100%;height:100%;object-fit:cover;border-radius:16px}.big{height:340px;position:relative;overflow:hidden}.big .pil{left:50%;top:50%;translate:-50% -50%}.prod h3 a{color:inherit;text-decoration:none}.prod h3 a:hover{text-decoration:underline}
footer{text-align:center;color:var(--mute);font-size:13px;padding:30px 20px}
@media(max-width:760px){.hero,.two{grid-template-columns:1fr}.stack{height:220px}}
@media(prefers-reduced-motion:reduce){.pil{transition:none}}
</style></head><body>
<header>
<button class="logo" onclick="go('shop')" aria-label="Dakki home">dakki</button>
<nav id="nav"></nav>
</header>
<main id="app"></main>
<footer>Dakki pillows. Orders, accounts and reviews in this demo are saved in this browser only.</footer>
<script id="cat" type="application/json">[{"id":1,"n":"Cloud","d":"Our everyday sleeping pillow. Soft, springy, and good for back and side sleepers.","p":450,"c":"--lav","w":130,"h":110,"off":false},{"id":2,"n":"Hug","d":"A long body pillow to wrap your arms and knees around.","p":890,"c":"--mint","w":80,"h":140},{"id":3,"n":"Neck","d":"A travel pillow that stays put on buses, planes and long rides.","p":350,"c":"--rose","w":130,"h":90},{"id":4,"n":"Little Dakki","d":"A small, light pillow sized for kids.","p":299,"c":"--acc","w":100,"h":90},{"id":5,"n":"New pillow","d":"Describe your pillow.","p":500,"c":"--mint","w":120,"h":100},{"id":6,"n":"New pillow","d":"Describe your pillow.","p":500,"c":"--rose","w":120,"h":100},{"id":7,"n":"New pillow","d":"Describe your pillow.","p":500,"c":"--acc","w":120,"h":100}]</script>
<script>
const EMB=JSON.parse(document.getElementById('cat').textContent);let P=EMB;
const ST=['Order placed','Payment sent','Payment verified','Being made','Finding a rider','On the way','Delivered'];
const peso=n=>'₱'+n.toLocaleString('en-PH');
const esc=s=>String(s??'').replace(/[&<>"]/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;'}[c]));
let S={user:null,orders:[],cart:{},accounts:{}},V='shop',A=null;
try{const r=localStorage.getItem('dakki');if(r)S=Object.assign(S,JSON.parse(r))}catch(e){}
if(S.cat)P=S.cat;
const save=()=>{try{localStorage.setItem('dakki',JSON.stringify(S))}catch(e){}};
const $=id=>document.getElementById(id);
const stars=n=>'★'.repeat(n)+'☆'.repeat(5-n);
function avg(pid,key){const r=S.orders.filter(o=>o.rev&&o.items[pid]).map(o=>o.rev.p.s);return r.length?(r.reduce((a,b)=>a+b)/r.length):0}
function go(v,a){V=v;A=a;render();window.scrollTo(0,0);try{const h=v=='prod'?'#pillow-'+a:'#';if(location.hash!=h&&(h!='#'||location.hash))history.pushState(null,'',h=='#'?location.pathname+location.search:h)}catch(e){}}
function hs(){const m=location.hash.match(/^#pillow-(\d+)$/);if(m){V='prod';A=+m[1]}else if(V=='prod')V='shop'}
addEventListener('hashchange',()=>{hs();render()});
function pil(p,sc=1){return `<div class="pil" style="width:${p.w*sc}px;height:${p.h*sc}px;background:var(${p.c})"></div>`}
function nav(){const u=S.user;let h=`<button class="${V=='shop'?'on':''}" onclick="go('shop')">Shop</button><button onclick="go('cart')">Cart (${Object.values(S.cart).reduce((a,b)=>a+b,0)})</button>`;
if(u){h+=`<button class="${V=='orders'?'on':''}" onclick="go('orders')">${u.role=='owner'?'Incoming orders':'My orders'}</button>${u.role=='owner'?`<button class="${V=='list'?'on':''}" onclick="go('list')">Listings</button>`:''}<button onclick="out()">Sign out (${esc(u.name)})</button>`}else h+=`<button class="${V=='signin'?'on':''}" onclick="go('signin')">Sign in</button>`;
$('nav').innerHTML=h}
function render(){Object.keys(S.cart).forEach(i=>{const p=P.find(x=>x.id==i);if(!p||p.del||p.off||left(p)<1)delete S.cart[i];else if(S.cart[i]>left(p))S.cart[i]=left(p)});nav();({shop,cart,checkout,signin,orders,pay,prod,list}[V])()}
function shop(){const q=Object.assign({},S.cart);
$('app').innerHTML=`<section class="hero"><div><h1>Pillows made to be squished.</h1><p>Pick a Dakki pillow, pay with QR Ph, and we’ll make it and bring it to your door.</p><button class="btn" onclick="document.getElementById('prods').scrollIntoView({behavior:'smooth'})">See the pillows</button></div>
<div class="stack" aria-hidden="true"><div class="pil" style="left:4%;top:30px;width:200px;height:170px;background:var(--lav)"></div><div class="pil" style="left:40%;top:110px;width:190px;height:150px;background:var(--acc)"></div><div class="pil" style="left:62%;top:0;width:120px;height:170px;background:var(--mint)"></div></div></section>
<h2 id="prods">Pick your pillow</h2><p class="muted" style="margin-top:-8px">${P.filter(p=>!p.off&&!p.del).length} pillow${P.filter(p=>!p.off&&!p.del).length==1?'':'s'} available</p><div class="grid">${P.filter(p=>!p.off&&!p.del).map(p=>{const a=avg(p.id);return `<article class="card prod"><div class="art">${art(p)}</div><h3><a href="#pillow-${p.id}" onclick="go('prod',${p.id});return false">${esc(p.n)}</a></h3><p>${esc(p.d)}</p><div class="stars" style="min-height:24px">${a?stars(Math.round(a))+' <span class="muted" style="letter-spacing:0">'+a.toFixed(1)+'</span>':'<span class="muted" style="letter-spacing:0;font-size:14px">No reviews yet</span>'}</div><div class="row" style="margin-top:8px"><span class="price">${peso(p.p)}</span><button class="btn sm" ${left(p)<1?'disabled':''} onclick="add(${p.id})">${left(p)<1?'Sold out':'Add to cart'}</button></div>${sl(p)}</article>`}).join('')}</div>
<h2>Recent reviews</h2><div id="revs"></div>`;
const rv=S.orders.filter(o=>o.rev).slice(-4).reverse();
$('revs').innerHTML=rv.length?`<div class="grid">${rv.map(o=>`<div class="card"><div class="stars">${stars(o.rev.p.s)}</div><p>${esc(o.rev.p.t)||'<span class="muted">No comment</span>'}</p><span class="muted">${esc(o.name)}</span></div>`).join('')}</div>`:'<p class="muted">Reviews show up here after customers receive their pillows.</p>'}
const soldN=p=>S.orders.filter(o=>!o.rej).reduce((a,o)=>a+(+o.items[p.id]||0),0);
const left=p=>p.stock==null||p.stock===''?Infinity:Math.max(0,p.stock-soldN(p));
const sl=(p,f)=>{const n=left(p),t=n<1?'Sold out':n<=5?'Only '+n+' left':f&&n!=Infinity?'In stock':'';return t?`<span class="muted" style="display:block;margin:6px 0;font-size:14px">${t}</span>`:''};
function setStock(id,v){ed();const p=P.find(x=>x.id==id);p.stock=v===''?null:Math.max(0,Math.floor(+v||0))+soldN(p);save();if($('pm'))$('pm').textContent='Saved on this device. Publish to show customers.'}
function say(t){let m=$('msg');if(!m){m=document.createElement('div');m.id='msg';m.setAttribute('role','status');m.style.cssText='position:fixed;left:50%;bottom:calc(20px + env(safe-area-inset-bottom,0px));translate:-50% 0;background:var(--ink);color:var(--bg);padding:10px 18px;border-radius:99px;font-weight:500;z-index:20';document.body.append(m)}m.textContent=t;m.hidden=false;clearTimeout(m.t);m.t=setTimeout(()=>{m.hidden=true},2200)}
const art=p=>p.img?`<img src="${esc(p.img)}" alt="${esc(p.n)} pillow" loading="lazy">`:pil(p);
function prod(){const p=P.find(x=>x.id==A),ow=S.user&&S.user.role=='owner';if(!p||p.del||(p.off&&!ow)){go('shop');return}
const a=avg(p.id),rs=S.orders.filter(o=>o.rev&&o.items[p.id]);
$('app').innerHTML=`<p><button class="btn sm ghost" onclick="go('shop')">Back to all pillows</button></p><div class="two"><div class="card big">${p.img?art(p):pil(p,2)}</div><div><h1 style="font-size:clamp(40px,7vw,68px);font-weight:800;letter-spacing:-.04em">${esc(p.n)}</h1>${p.off?'<p><span class="tag">Hidden from customers</span></p>':''}<p style="font-size:18px;color:var(--mute);max-width:46ch">${esc(p.d)}</p><p class="price" style="font-size:28px">${peso(p.p)}</p><div class="stars">${a?stars(Math.round(a))+' <span class="muted" style="letter-spacing:0">'+a.toFixed(1)+' from '+rs.length+' review'+(rs.length>1?'s':'')+'</span>':'<span class="muted" style="letter-spacing:0">No reviews yet</span>'}</div><p>${sl(p,1)}<button class="btn" ${left(p)<1?'disabled':''} onclick="add(${p.id})">${left(p)<1?'Sold out':'Add to cart'}</button></p></div></div><h2>What customers say</h2>${rs.length?`<div class="grid">${rs.slice(-6).reverse().map(o=>`<div class="card"><div class="stars">${stars(o.rev.p.s)}</div><p>${esc(o.rev.p.t)||'<span class="muted">No comment</span>'}</p><span class="muted">${esc(o.name)}</span></div>`).join('')}</div>`:'<p class="muted">Reviews appear here after customers receive this pillow.</p>'}`}
function ed(){if(!S.cat)S.cat=JSON.parse(JSON.stringify(P));P=S.cat}
function upd(id,k,v){ed();P.find(x=>x.id==id)[k]=v;save();if($('pm'))$('pm').textContent='Saved on this device. Publish to show customers.'}
function del(id,el){if(!el.dataset.s){el.dataset.s=1;el.textContent='Tap again to delete';setTimeout(()=>{el.dataset.s='';el.textContent='Delete'},4000);return}ed();P.find(x=>x.id==id).del=true;save();list()}
function addP(){ed();const id=Math.max(...P.map(p=>p.id))+1;P.push({id,n:'New pillow',d:'Describe your pillow.',p:500,stock:10,c:['--lav','--mint','--rose','--acc'][id%4],w:120,h:100});save();list()}
function list(){if(!S.user||S.user.role!='owner'){go('shop');return}
$('app').innerHTML=`<h2>Your listings</h2><p><b>You have ${P.filter(p=>!p.del).length} listing${P.filter(p=>!p.del).length==1?'':'s'}:</b> ${P.filter(p=>!p.del&&!p.off).length} showing in the shop and ${P.filter(p=>!p.del&&p.off).length} hidden. ${P.filter(p=>!p.del&&left(p)<=5).length} low on stock or sold out.</p><p class="muted">Change names, prices, descriptions and photos. Press Publish to customers when you’re done.</p><div class="grid" style="grid-template-columns:repeat(auto-fill,minmax(280px,1fr))">${P.filter(p=>!p.del).map(p=>`<div class="card prod"><div class="art">${art(p)}</div><label>Photo</label><input type="file" accept="image/*" onchange="photo(${p.id},this)"><label>Name</label><input value="${esc(p.n)}" oninput="upd(${p.id},'n',this.value)"><label>Price (₱)</label><input type="number" min="0" value="${p.p}" oninput="upd(${p.id},'p',Math.max(0,+this.value||0))"><label>In stock</label><input type="number" min="0" placeholder="Blank means not tracked" value="${left(p)===Infinity?'':left(p)}" oninput="setStock(${p.id},this.value)"><label>Description</label><textarea rows="3" oninput="upd(${p.id},'d',this.value)">${esc(p.d)}</textarea><label style="display:flex;gap:8px;align-items:center"><input type="checkbox" style="width:auto" ${p.off?'':'checked'} onchange="upd(${p.id},'off',!this.checked)"> Show in shop</label><p>${p.img?`<button class="btn sm ghost" onclick="upd(${p.id},'img','');list()">Remove photo</button> `:''}<button class="btn sm ghost" onclick="go('prod',${p.id})">View page</button> <button class="btn sm ghost" style="color:var(--bad)" onclick="del(${p.id},this)">Delete</button></p></div>`).join('')}</div><p><button class="btn ghost" onclick="addP()">Add a pillow</button></p><div class="card"><button class="btn" id="pb" onclick="pub()">Publish to customers</button><p id="pm" class="muted" style="margin-bottom:0">Changes are saved on this device as you type.</p></div>`}
function photo(id,el){const f=el.files[0];if(!f)return;const im=new Image(),u=URL.createObjectURL(f);
im.onload=async()=>{const k=Math.min(1,800/Math.max(im.width,im.height)),c=document.createElement('canvas');c.width=Math.round(im.width*k);c.height=Math.round(im.height*k);c.getContext('2d').drawImage(im,0,0,c.width,c.height);URL.revokeObjectURL(u);
const blob=await new Promise(r=>c.toBlob(r,'image/jpeg',.82));let url=null;
try{const as=window.claude&&await claude.use('assets');if(as){const r=await as.upload(blob);url=r.url}}catch(e){}
if(!url)url=c.toDataURL('image/jpeg',.7);upd(id,'img',url);list()};
im.onerror=()=>{$('pm').textContent='We can’t read that file. Choose a JPG or PNG photo.'};im.src=u}
async function pub(){const m=$('pm'),b=$('pb');b.disabled=true;m.textContent='Publishing…';const bak=S.cat;
try{const ar=window.claude&&await claude.use('artifact');if(!ar)throw 0;
const r=await fetch(location.href.split('#')[0],{cache:'no-store'});let h=await r.text();
const a=h.indexOf('<script id="cat" type="application/json">'),z=a<0?-1:h.indexOf('<\/script>',a);
if(!/^\s*<!doctype/i.test(h)||a<0||z<0)throw 1;
const j=JSON.stringify(P).replace(/</g,'\\u003c');
h=h.slice(0,a)+'<script id="cat" type="application/json">'+j+h.slice(z);
S.cat=null;save();await ar.publish(h)}
catch(e){S.cat=bak;if(bak)P=bak;save();b.disabled=false;m.textContent=e&&e.code=='not_writer'?'Only editors of this page can publish. Your changes are saved on this device only.':'Couldn’t publish to customers from here. Your changes are saved on this device only.'}}
function add(id){const p=P.find(x=>x.id==id);if((S.cart[id]||0)>=left(p)){say(left(p)<1?'Sold out':'Only '+left(p)+' left');return}S.cart[id]=(S.cart[id]||0)+1;save();nav();toast()}
function toast(){const b=$('nav').children[1];b.style.background='var(--acc)';b.style.color='var(--accink)';setTimeout(()=>{b.style.background='';b.style.color=''},500)}
const total=()=>Object.entries(S.cart).reduce((a,[i,q])=>a+P.find(p=>p.id==i).p*q,0);
function cart(){const e=Object.entries(S.cart).filter(([,q])=>q>0);
$('app').innerHTML=`<h2>Your cart</h2>`+(e.length?`<div class="card">${e.map(([i,q])=>{const p=P.find(x=>x.id==i);return `<div class="line"><span>${p.n}<br><span class="muted">${peso(p.p)} each</span></span><span class="qty"><button aria-label="Fewer" onclick="qty(${i},-1)">−</button> ${q} <button aria-label="More" onclick="qty(${i},1)">+</button></span><b>${peso(p.p*q)}</b></div>`}).join('')}<div class="line" style="border:0"><b>Total</b><b>${peso(total())}</b></div></div><p><button class="btn" onclick="go('checkout')">Check out</button></p>`:`<p class="muted">Your cart is empty.</p><button class="btn" onclick="go('shop')">Pick a pillow</button>`)}
function qty(i,d){const n=(S.cart[i]||0)+d,m=left(P.find(x=>x.id==i));if(n>m){say('Only '+m+' left');return}S.cart[i]=Math.max(0,n);save();render()}
let MODE='in';
function signin(){const c=MODE=='up';$('app').innerHTML=`<h2>${c?'Create your account':'Sign in'}</h2><div class="two"><div class="card">${c?'<label for="nm">Your name</label><input id="nm" autocomplete="name">':''}<label for="ph">Mobile number</label><input id="ph" inputmode="tel" autocomplete="tel" placeholder="09123456789" oninput="$('pl').textContent=this.value.trim().toLowerCase()=='rey'?'Passcode':'PIN (4 to 6 digits)'"><label id="pl" for="pw">PIN (4 to 6 digits)</label><input id="pw" type="password" inputmode="numeric" maxlength="8"><div class="err" id="er"></div><button class="btn" onclick="login()">${c?'Create account':'Sign in'}</button><p class="muted" style="margin-bottom:0">${c?'Already have an account?':'New here?'} <button class="btn sm ghost" onclick="MODE='${c?'in':'up'}';signin()">${c?'Sign in':'Create an account'}</button></p></div><div class="note">Your account is tied to your mobile number, and your orders are saved under it. This is a demo, so accounts are stored in this browser only.</div></div>`}
function login(){const raw=$('ph').value.trim(),pw=$('pw').value.trim();
if(raw.toLowerCase()=='rey'){if(pw!='039234'){$('er').textContent='Wrong passcode. Try again.';return}S.user={name:'rey',role:'owner'};save();go('orders');return}
let d=raw.replace(/\D/g,'');if(d.length==12&&d.startsWith('63'))d='0'+d.slice(2);
if(!/^09\d{9}$/.test(d)){$('er').textContent='Enter an 11-digit mobile number that starts with 09.';return}
if(!/^\d{4,6}$/.test(pw)){$('er').textContent='Your PIN must be 4 to 6 digits.';return}
S.accounts=S.accounts||{};const a=S.accounts[d];
if(MODE=='up'){const n=$('nm').value.trim();if(!n){$('er').textContent='Enter your name to create an account.';return}
if(a){$('er').textContent='This number already has an account. Sign in instead.';return}S.accounts[d]={name:n,pin:pw}}
else{if(!a){$('er').textContent='No account for this number yet. Create one first.';return}if(a.pin!=pw){$('er').textContent='Wrong PIN. Try again.';return}}
S.user={name:S.accounts[d].name,role:'customer',ph:d};save();go(Object.keys(S.cart).length?'cart':'shop')}
function out(){S.user=null;save();go('shop')}
function checkout(){if(!S.user){$('app').innerHTML=`<h2>Sign in first</h2><p class="muted">We need your name to place and track your order.</p><button class="btn" onclick="go('signin')">Sign in</button>`;return}
if(S.user.role=='owner'){$('app').innerHTML=`<h2>Owner account</h2><p class="muted">Sign in as a customer to place an order.</p>`;return}
$('app').innerHTML=`<h2>Where should we deliver?</h2><div class="two"><div class="card"><p class="muted">Mobile number: <b>${esc(S.user.ph)}</b></p><label for="ad">Delivery address</label><textarea id="ad" rows="3"></textarea><div class="err" id="er"></div><button class="btn" onclick="place()">Place order · ${peso(total())}</button></div><div class="card"><b>Order summary</b>${Object.entries(S.cart).filter(([,q])=>q>0).map(([i,q])=>`<div class="line"><span>${P.find(p=>p.id==i).n} × ${q}</span><span>${peso(P.find(p=>p.id==i).p*q)}</span></div>`).join('')}</div></div>`}
function place(){const ph=S.user.ph,ad=$('ad').value.trim();if(!ad){$('er').textContent='Add your delivery address.';return}
const items={};Object.entries(S.cart).forEach(([i,q])=>q>0&&(items[i]=q));
const o={id:'DK-'+(1001+S.orders.length),name:S.user.name,ph,ad,items,total:total(),s:0,log:[Date.now()]};
S.orders.push(o);S.cart={};save();go('pay',o.id)}
function qr(seed){let s=0;for(const c of seed)s=(s*31+c.charCodeAt(0))>>>0;const n=21;let r='';const f=(x,y)=>{const a=(x<7&&y<7)||(x>13&&y<7)||(x<7&&y>13);return a};
for(let y=0;y<n;y++)for(let x=0;x<n;x++){let on;if(f(x,y)){const lx=x%14<7?x%14:x-14,ly=y%14<7?y%14:y-14;on=lx==0||lx==6||ly==0||ly==6||(lx>1&&lx<5&&ly>1&&ly<5)}else{s=(s*1664525+1013904223)>>>0;on=(s>>>16)&1}
if(on)r+=`<rect x="${x}" y="${y}" width="1" height="1"/>`}
return `<svg class="qr" viewBox="-1 -1 23 23" fill="#000" role="img" aria-label="Sample QR Ph code">${r}</svg>`}
function pay(){const o=S.orders.find(x=>x.id==A);if(!o){go('shop');return}
$('app').innerHTML=`<h2>Pay with QR Ph</h2><div class="two"><div class="card"><p>Order <b>${o.id}</b> · <b>${peso(o.total)}</b></p>${qr(o.id)}<p class="muted">Open your bank or e-wallet app, choose Scan QR, and pay the exact amount.</p>
${o.s==0?`<label for="rf">Reference number from your receipt</label><input id="rf"><div class="err" id="er"></div><button class="btn" onclick="paid('${o.id}')">I’ve paid</button>`:`<p><span class="tag">Payment sent</span></p><button class="btn" onclick="go('orders')">Track my order</button>`}</div>
<div class="note">Demo QR. In the live shop, this shows Dakki’s real QR Ph code. We check that the money reached our account before making your pillow.</div></div>`}
function paid(id){const o=S.orders.find(x=>x.id==id),r=$('rf').value.trim();if(r.length<4){$('er').textContent='Enter the reference number from your payment receipt.';return}
o.ref=r;o.s=1;o.log.push(Date.now());save();go('orders')}
const note=o=>[`Waiting for your payment.`,`We’re checking that your payment arrived.`,`Payment confirmed. We’ll start making your pillow.`,`Your pillow is being made. Expected to ship in about ${o.eta||'a few'} day(s).`,`Your pillow is ready. We’re finding a rider.`,`${esc(o.rider||'Your rider')} is on the way to ${esc(o.ad)}.`,`Delivered. Enjoy.`][o.s];
function tl(o){return `<ul class="tl">${ST.map((t,i)=>`<li class="${i<o.s?'done':i==o.s?'now done':''}">${t}</li>`).join('')}</ul>`}
function orders(){if(!S.user){go('signin');return}const own=S.user.role=='owner';const L=own?S.orders:S.orders.filter(o=>o.ph==S.user.ph);
$('app').innerHTML=`<h2>${own?'Incoming orders':'My orders'}</h2>`+(L.length?`<div class="grid" style="grid-template-columns:repeat(auto-fill,minmax(300px,1fr))">${L.slice().reverse().map(o=>`<article class="card"><div class="row"><b>${o.id}</b><span class="tag">${o.rej?'Payment not found':ST[o.s]}</span></div>
<p class="muted">${Object.entries(o.items).map(([i,q])=>P.find(p=>p.id==i).n+' × '+q).join(', ')} · ${peso(o.total)}</p>${own?`<p style="margin:0"><b>${esc(o.name)}</b> · ${esc(o.ph)}<br>${esc(o.ad)}${o.ref?`<br><span class="muted">Payment ref: ${esc(o.ref)}</span>`:''}</p>`:''}
${o.rej?'<p class="err">We couldn’t find this payment. Message us with your receipt.</p>':tl(o)+`<p>${note(o)}</p>`}${own?ownAct(o):custAct(o)}</article>`).join('')}</div>`:`<p class="muted">${own?'No orders yet.':'You haven’t ordered yet.'}</p>`)}
function ownAct(o){if(o.rej)return'';const i=o.id;
if(o.s==1)return `<button class="btn sm" onclick="adv('${i}')">Money received</button> <button class="btn sm ghost" onclick="rej('${i}')">Not received</button>`;
if(o.s==2)return `<label>Days to make</label><input id="e${i}" type="number" min="1" value="3"><p><button class="btn sm" onclick="adv('${i}',{eta:+$('e${i}').value||3})">Start making</button></p>`;
if(o.s==3)return `<button class="btn sm" onclick="adv('${i}')">Finished, find a rider</button>`;
if(o.s==4)return `<label>Rider name</label><input id="r${i}"><p><button class="btn sm" onclick="adv('${i}',{rider:$('r${i}').value.trim()||'Your rider'})">Send with rider</button></p>`;
if(o.s==5)return `<p class="muted">Waiting for the customer to confirm.</p>`;return ''}
function custAct(o){if(o.s==0)return `<button class="btn sm" onclick="go('pay','${o.id}')">Pay now</button>`;
if(o.s==5)return `<button class="btn sm" onclick="adv('${o.id}')">I got my pillow</button>`;
if(o.s==6&&!o.rev)return `<h3 style="font-size:20px;margin-top:8px">How did we do?</h3><label>The pillow</label><select id="ps${o.id}">${[5,4,3,2,1].map(n=>`<option value="${n}">${stars(n)}</option>`).join('')}</select><textarea id="pt${o.id}" rows="2" placeholder="Comfort, softness, size"></textarea><label>Our service and delivery</label><select id="ss${o.id}">${[5,4,3,2,1].map(n=>`<option value="${n}">${stars(n)}</option>`).join('')}</select><textarea id="st${o.id}" rows="2" placeholder="Updates, payment, rider"></textarea><p><button class="btn sm" onclick="rv('${o.id}')">Send review</button></p>`;
if(o.rev)return `<p class="stars">Pillow ${stars(o.rev.p.s)}<br>Service ${stars(o.rev.s.s)}</p><p class="muted">Thanks for your review.</p>`;return ''}
function adv(id,x){const o=S.orders.find(o=>o.id==id);Object.assign(o,x||{});o.s++;o.log.push(Date.now());save();render()}
function rej(id){S.orders.find(o=>o.id==id).rej=1;save();render()}
function rv(id){const o=S.orders.find(o=>o.id==id);o.rev={p:{s:+$('ps'+id).value,t:$('pt'+id).value.trim()},s:{s:+$('ss'+id).value,t:$('st'+id).value.trim()}};save();render()}
hs();render();
</script></body></html>
