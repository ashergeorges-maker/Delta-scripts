<!DOCTYPE html>
<html>
<head>
  <style>
    body { background:#0e0e0e; color:white; font-family:Arial; }
    #frame {
      width: 400px;
      margin: 100px auto;
      background:#1a1a1a;
      padding:15px;
      border-radius:10px;
    }
    textarea {
      width:100%;
      height:120px;
      background:#111;
      color:#0f0;
      border:none;
      padding:10px;
    }
    button {
      margin-top:10px;
      width:100%;
      height:40px;
      background:#2a2a2a;
      color:white;
      border:none;
      border-radius:6px;
    }
  </style>
</head>
<body>

<div id="frame">
  <h3>Delta Style Executor</h3>
  <textarea id="code">// type JS here</textarea>
  <button onclick="runCode()">Execute</button>
</div>

<script>
function runCode() {
  const code = document.getElementById("code").value;
  try {
    eval(code); // runs code inside YOUR app only
  } catch (e) {
    console.error(e);
  }
}
</script>

</body>
</html>