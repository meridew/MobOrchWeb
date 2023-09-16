// Load content into a placeholder
function loadComponent(placeholderId, componentUrl) {
    fetch(componentUrl)
        .then(response => response.text())
        .then(content => {
            const placeholder = document.getElementById(placeholderId);
            if (placeholder) {
                placeholder.innerHTML = content;
            }
        })
        .catch(error => console.error('Error loading component:', error));
}

// Remove content from a placeholder
function removeComponent(placeholderId) {
    const placeholder = document.getElementById(placeholderId);
    if (placeholder) {
        placeholder.innerHTML = '';
    }
}
