<?php
function current_or_subpage($page) {
    return strpos($_SERVER['REQUEST_URI'], $page) === 0;
}

function is_home_page() {
    return $_SERVER['REQUEST_PATH'] == '/';
}
?>