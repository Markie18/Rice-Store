<?php
session_start();
include('config.php');

// Initialize error message
$error_message = '';

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $username = $_POST['username'] ?? '';
    $password = $_POST['password'] ?? '';

    // Check if fields are empty
    if (empty($username) || empty($password)) {
        $error_message = 'Both fields are required.';
    } else {
        // Check if the user exists
        $stmt = $pdo->prepare('SELECT * FROM users WHERE username = :username');
        $stmt->execute(['username' => $username]);
        $user = $stmt->fetch(PDO::FETCH_ASSOC);

        if ($user && password_verify($password, $user['password'])) {
            // Set session and redirect to homepage
            $_SESSION['user'] = $username;
            header('Location: index.php');
            exit;
        } else {
            $error_message = 'Invalid username or password.';
        }
    }
}
?>

<?php include('header.php'); ?>

<div class="login-form">
    <h2>Login</h2>
    <?php if ($error_message): ?>
        <p class="error"><?php echo $error_message; ?></p>
    <?php endif; ?>
    <form method="post" action="">
        <div>
            <label for="username">Username</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div>
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
        <button type="submit">Login</button>
    </form>
    <p>Don't have an account? <a href="register.php">Register here</a>.</p>
</div>

<?php include('footer.php'); ?>
