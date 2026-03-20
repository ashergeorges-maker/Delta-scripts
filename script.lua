</body>
</html>// Simple teleport GUI example for local testing
document.body.style.background = "#222"; // dark background

// Create GUI container
const gui = document.createElement("div");
gui.style.position = "fixed";
gui.style.top = "10px";
gui.style.left = "10px";
gui.style.padding = "10px";
gui.style.background = "#444";
gui.style.color = "#fff";
gui.style.fontFamily = "Arial";
gui.style.borderRadius = "5px";
gui.style.zIndex = "9999";
document.body.appendChild(gui);

// Teleport button
const teleportBtn = document.createElement("button");
teleportBtn.innerText = "Teleport";
teleportBtn.style.margin = "5px";
teleportBtn.onclick = () => {
    const x = Math.floor(Math.random() * 500);
    const y = Math.floor(Math.random() * 500);
    const z = Math.floor(Math.random() * 500);
    console.log(`Teleporting to: ${x}, ${y}, ${z}`);
    alert(`Teleporting to: ${x}, ${y}, ${z}`); // simulation
};
gui.appendChild(teleportBtn);

// Fly toggle button
const flyBtn = document.createElement("button");
flyBtn.innerText = "Toggle Fly";
flyBtn.style.margin = "5px";
let flying = false;
flyBtn.onclick = () => {
    flying = !flying;
    console.log(`Flying: ${flying}`);
    alert(`Flying: ${flying}`);
};
gui.appendChild(flyBtn);

// Godmode toggle button
const godmodeBtn = document.createElement("button");
godmodeBtn.innerText = "Toggle Godmode";
godmodeBtn.style.margin = "5px";
let godmode = false;
godmodeBtn.onclick = () => {
    godmode = !godmode;
    console.log(`Godmode: ${godmode}`);
    alert(`Godmode: ${godmode}`);
};
gui.appendChild(godmodeBtn);
