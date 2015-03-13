// Data mined from https://dl.dropboxusercontent.com/u/88240903/squad.xml
_authorizedUsers = [
	"76561198040859014", // B0B LT.
	"76561198031015113", // CrazyFoxhound PVT.
	"76561198011705478", // TheOtherTaylor WO.
	"76561198007537089", // JudgeBob LT.
	"76561198034191030", // Flank CPL.
	"76561198057997853", // TaG PVT.
	"76561198033718561", // Nova PVT.
	"76561198110822330", // Mathyz PVT.
	"76561197991580952", // Shlaz CPL.
	"76561198037920344", // Micro PVT.
	"76561197969419820", // Anton WO.
	"76561198008107053", // KicksFix CPL.
	"76561198034208814", // Eric PVT.
	"76561197974549177", // Charles SGT.
	"76561198057376917", // Umar CPL.
	"76561198075083648", // AcidRain CPL.
	"76561198107699500", // Wayne LT.
	"76561198030865911", // Artheus CPL.
	"76561198154646718", // Commanche PVT.
	"76561198005944891", // MarlboroReds PVT.
	"76561197980278044", // Twist CPL.
	"76561197987901203", // Conaire SGT.
	"76561197986063045", // Lione PVT.
	"76561198042033275", // TheInquisitor90 PVT.
	"76561198035363726", // Drew PVT.
	"76561198014291051", // Winter.A PVT.
	"76561198105594935", // Jalket.W PVT.
	"76561197990285820", // Vesa PVT.
	"76561197988934617", // Hollberton PVT.
	"76561198033257910", // Billionaire PVT.
	"76561198007367016", // Almonds CPL.
	"76561198035289808", // Crazygamer
	"76561198171663575", // Sharky
	"0"// Placeholder because I'm lazy
];

_currentPlayerUid = getPlayerUID (_this select 0);
_currentPlayerUid in _authorizedUsers;