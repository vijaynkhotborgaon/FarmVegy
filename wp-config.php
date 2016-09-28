<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'farmvegy');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         ';B%<Z}DH`67~Y`ALC.s^0xH.,hJGDV)XN4|5 *1Y#I[An l%qrTGoBC=v/):/oF%');
define('SECURE_AUTH_KEY',  'Kq%0: I(i})zi%mT:uC9|(x%.`N!X^<EOIfe.zXaX]@M>Hq.p#:=jBA3T<2~ 98W');
define('LOGGED_IN_KEY',    '1Q^|zi~;Un~$gW #M8+wlVU23{%Z$M=M]ST_9mP:>Jq^RV:MC,3,5(O+SV%?f0!(');
define('NONCE_KEY',        '(#T0sgyKOG0nwQu}p=^wam.>l;a__N$}ZZLtBRL~ox|eT [zQ!UM:W)hVwt}jEjz');
define('AUTH_SALT',        ',9?HbVYIH1YD@H18HP6lh>zE7aWy`q5X{$b|7qJe{)4o(D4<zkk9UD<nWb!POF]{');
define('SECURE_AUTH_SALT', '/L[I27AmJ-GL{l# v1<()yLMz3Y[*yc-EWcRF6&(G(ycu4T96t^Ah)g2W>bm!]-`');
define('LOGGED_IN_SALT',   'rdO4yeS)&PP,2OHS(XH(=k&Xx#V?H])_OZ+,F8Q}`7rI+[f6c[[JS>*7j6:RZ,Tl');
define('NONCE_SALT',       'EU%34APw2F5nNs_*8=3@X1k,*#4SzIHBu`gVg0}t6GvkfQtWs[U:(5&x4Kj,B<A(');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
