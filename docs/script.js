
document.getElementById('copyButton')
.addEventListener('click', function() {
    const codeBlock = document.getElementById('codeBlock');
    const textArea = document.createElement('textarea');
    
    textArea.value = codeBlock.textContent;
    document.body.appendChild(textArea);
    textArea.select();
    document.execCommand('copy');
    document.body.removeChild(textArea);

    document.getElementById('copyButton').style.backgroundColor = 'green'
  });
  


  