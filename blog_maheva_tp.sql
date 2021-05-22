-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 22 mai 2021 à 12:01
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog_maheva_tp`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `category`, `content`, `image`, `created_at`) VALUES
(1, 'Haute-Savoie : il sauve un bébé renard et se fait \"engueuler\" par le vétérinaire', 'Animaux', '<p>Jeudi dernier, vers 14 heures, à Loisin, en Haute-Savoie, une conductrice qui roulait sur une route départementale en direction d\'Annemasse, stoppe brutalement sa voiture pour récupérer un petit animal prostré au milieu de la route. Johann est témoin de la scène avec un ami, et comme la conductrice est pressée,&nbsp;il récupère la petite bête, un renardeau.</p>\r\n<p>Cet amoureux des animaux appelle ensuite son vétérinaire pour savoir quoi faire. <em>\"Au téléphone, ils m\'ont dit de venir tout de suite et quand je suis arrivé, je me suis fait engueuler comme du poisson pourri\"</em> explique Johann encore sous le choc. <em>\"Ils m\'ont dit que c\'était un animal sauvage, que je n\'aurais jamais du le récupérer (...)&nbsp;On pensait avoir bien fait, on se fait engueuler\".</em></p>\r\n<p><em>\"Il vaut mieux ne rien faire que d\'agir mal\"</em> prévient Audrey, médiatrice faune sauvage au <a href=\"http://www.le-tichodrome.fr/\" target=\"_blank\"><strong>Tichodrome de l\'Isère</strong></a>. <strong>Quand le renardeau n\'est pas blessé, mieux vaut le laisser sur place</strong>. Car au printemps, les bébés renards commencent à s\'émanciper et ils s\'éloigent parfois un peu de leur terrier. C\'est parfaitement normal.</p>\r\n<p><strong>Si l\'animal est blessé ou en danger en revanche, il faut contacter immédiatement un centre de sauvegarde de la faune sauvage </strong>et suivre les conseils des spécialistes. Dans le cas de Loisin par exemple, il aurait été intéressant de contrôler la zone autour de laquelle le renardeau a été trouvé pour localiser si possible l\'entrée du terrier. Si on la trouve, on peut déplacer l\'animal jusqu\'à son terrier pour qu\'il ait une chance d\'être récupéré par ses parents.&nbsp;</p>\r\n<p><em>\"Toujours déplacer les jeunes mammifères avec des gants\"</em> précise Audrey pour ne pas laisser notre odeur sur la fourrure et limiter les risques d\'abandon. <em>\"Si on a touché l\'animal avec ses mains, on peut le frotter avec des herbes et des feuillages avant de le laisser pour effacer notre odeur\"</em> ajoute Lucie qui travaille également au contact des animaux sauvages au Tichodrome.</p>\r\n<p>Si l\'on récupère chez soi un animal sauvage blessé ou en danger, avant de pouvoir le confier à un centre de sauvegarde, <em>\"ce n\'est pas pour le mettre sur le canapé</em>\" prévient Audrey, il faut respecter certaines règles. <em>\"On ne lui donne pas à manger ni à boire</em>,<em> on le place dans un endroit calme, au chaud et on évite de lui parler ou de le carresser pour qu\'il ne se familiarise pas avec les humains ou les animaux domestiques\"</em> (ce qui pourrait lui porter préjudice une fois de retour dans la nature).</p>\r\n<p>Enfin, n\'imaginez même pas garder un renardeau chez vous pour l\'élever en famille, même si vous le trouvez très mignon.&nbsp;En&nbsp;France la possession d\'un renard est illégale, c\'est un animal sauvage. Par ailleurs, <a href=\"https://www.legifrance.gouv.fr/loda/id/JORFTEXT000038730016/\" target=\"_blank\"><strong>le renard est classé comme animal nuisible et peut donc être chassé</strong></a>&nbsp;dans le but de régulation de l\'espèce.&nbsp;</p>', 'https://france3-regions.francetvinfo.fr/image/NxcDQkhq9qzQS8e-CQhekSlpDZk/930x620//filters:format(webp)/regions/2021/04/17/607ada026078f_renard_3-5277494.jpg', '2021-04-18 15:20:55'),
(2, 'Manche : Un cambrioleur chassé d\'une maison par un enfant de 10 ans et son chien', 'Enfant', '<p>Faisant preuve d\'un incroyable sang-froid, le garçon est allé réveiller son chien pour faire fuir le voleur</p>\r\n<p>Un garçon de 10 ans a mis en fuite de chez lui un <a href=\"https://www.20minutes.fr/dossier/cambriolage\">cambrioleur</a>, mercredi, à&nbsp;Muneville-le-Bingard (\r\n<a href=\"https://www.20minutes.fr/dossier/manche\">Manche</a>). Il était environ 9h30 quand l’enfant, seul chez lui, était en train de jouer aux jeux vidéo. Il&nbsp;a alors remarqué que la porte d’entrée était ouverte, rapporte <a href=\"https://actu.fr/normandie/muneville-le-bingard_50364/manche-un-cambrioleur-mis-en-fuite-par-un-enfant-de-10-ans-et-son-chien_41072818.html\" target=\"_blank\"><em>La Presse de la Manche</em></a>.</p>\r\n<h2>Les félicitations des gendarmes</h2>\r\n<p>En faisant le tour de sa maison, le garçon a aperçu un homme en train de fouiller la salle de jeux. D’après les gendarmes de la Manche, qui ont raconté cette histoire sur leur page Facebook, l’enfant est allé réveiller son chien, un Cane Corso, pour faire fuir le voleur. Le Cane Corso est connu pour être un excellent <a href=\"https://www.20minutes.fr/dossier/chien\">chien</a> de garde. Ce qu’il a prouvé ce jour-là…</p>\r\n<p>Face aux crocs du molosse, l’homme a rapidement quitté les lieux. Loin d’être paniqué, le vaillant garçon a ensuite appelé sa mère pour lui raconter ce qu’il venait de se passer. Un sang-froid qu’ont tenu à féliciter les gendarmes&nbsp;:&nbsp;«&nbsp;Bravo à toi jeune garçon courageux.&nbsp;»</p>\r\n\r\n\r\n', 'https://img.20mn.fr/-CoOz6MMR9SjqfpyKqNqYA/640x410_illustration-cane-corso.jpg', '2021-04-18 15:20:55'),
(3, 'Décoration : Mury Intemporelle ouvre une agence à Fougères', 'Décoration', '<p>La société Mury Intremporelle, spécialisée dans les papiers peints, la peinture et la décoration, s\'installe à Fougères.</p>\r\n<p>Basée à <strong>Ernée</strong>, la société de papiers peints, peinture et décoration Mury Intemporelle vient d’ouvrir une agence à <strong>Fougères</strong>, dans les anciens locaux de la Brûlerie Fougeraise, 2 avenue du Général de Gaulle.</p>\r\n<p>L’entreprise a été créée par Marie-Claire et Loïc Mury en 1987 et leurs deux enfants, Mélissa et Jacky, les ont ensuite rejoints dans cette aventure devenue familiale.</p>\r\n<h3>Pour élargir sa clientèle</h3>\r\n<p>Loïc Mury précise que la boutique de Fougères répond à un désir d’élargir la clientèle.</p>\r\n<p>Mury Intemporelle propose les peintures de la marque Little green, « de qualité, avec un bon rendement et de belles couleurs » et dispose d’une machine qui permet de mélanger les teintes pour obtenir de nouvelles nuances.</p>\r\n<p>L’entreprise a également un large choix de papiers peints, quelques références de sol en PVC et de moquettes et un peu de déco.</p>\r\n<p>Pour le site de Fougères, la famille Mury recherche des peintres autonomes et qualifiés en peinture et papier peint.</p>\r\n', 'https://static.actu.fr/uploads/2021/04/25046-210409114844905-0.jpg', '2021-04-18 15:20:55'),
(4, 'Animaux : les croquettes pour chien, un marché lucratif pour les industriels', 'Animaux', '<p>On aime les chouchouter et leur offrir le meilleur, y compris pour les nourrir : en France, une famille sur deux possède un animal de compagnie, avec un budget moyen pour un chien de 800 euros par an rien que pour son alimentation. 800 000 tonnes de croquettes sont vendues chaque année.</p>\r\n<p>Demandez à votre chien s\'il aime les croquettes. Premier prix, brio, ou premium, peu importe : il répondra systématiquement oui. Chaque année, 800 000 tonnes de croquettes finissent dans les estomacs de <a href=\"https://france3-regions.francetvinfo.fr/grand-est/onvousrepond-adopter-un-animal-voir-un-veterinaire-garder-un-chien-les-deplacements-autorises-avec-le-confinement-2043067.html\" target=\"_blank\" rel=\"noopener\" class=\"ftvi-click--binded\" data-click-value=\"content::link-in-content::video::https://france3-regions.francetvinfo.fr/grand-est/onvousrepond-adopter-un-animal-voir-un-veterinaire-garder-un-chien-les-deplacements-autorises-avec-le-confinement-2043067.html\">nos animaux de compagnie</a>. Un marché lucratif pour des marques qui promettent un apport nutritionnel complet, et du sur-mesure pratique pour les maîtres.</p>\r\n<h2>Une solution de facilité ?</h2>\r\n<p>Les croquettes sont donc une solution de facilité pour les propriétaires d\'animaux de compagnie, mais que contiennent-elles vraiment ? Additifs, graisses, glucides : comme pour la nourriture industrielle humaine, il y a du bon et du mauvais. Le marketing est efficace, mais le principe même de la croquette est une hérésie pour certains nutritionnistes. Djésia Arnone prône la viande crue pour nos carnivores domestiques.&nbsp;<span>Pour rivaliser dans le secteur, les industriels redoublent d\'idées, comme par exemple utiliser des larves d\'insectes, qui regorgent de nutriments intéressants.</span></p>', 'https://myanimals.com/fr/wp-content/uploads/2018/09/comment-faire-manger-des-croquettes-a-mon-chien.jpg', '2021-04-18 15:20:55'),
(5, 'Vaucluse : un enfant de 7 ans mortellement fauché par une voiture', 'Enfant', '<p><span class=\"lettrine\">U</span>n terrible accident s’est produit ce dimanche 18 avril en tout début de soirée, vers 18 h 30, chemin des Chèvres, à Jonquières. Alors qu’il sortait de chez lui pour rejoindre le jardin de son voisin à quelques mètres de là, un enfant de 7 ans a été mortellement fauché par une voiture qui circulait dans ce chemin de campagne.</p>\r\n<p>Arrivés rapidement sur les lieux, les pompiers d’Orange et de Grange Blanche, rejoints par une équipe du Smur d’Orange, n’ont malheureusement pas pu réanimer l’enfant qui est décédé des suites de ses blessures.</p>\r\n<p>D’après les premières constatations des gendarmes de la compagnie d’Orange dépêchés sur place, l’automobiliste circulait à une vitesse excessive sur ce chemin limité à 50 km/h. Des analyses d’alcoolémie sont par ailleurs en cours.</p><p>L’automobiliste, un homme de 51 ans, résidant à Jonquières, doit être placé en garde à vue dans la soirée.</p>', 'https://cdn-s-www.ledauphine.com/images/86B5B1B6-03F6-4CA4-8446-4CA46A0515C9/NW_detail/title-1618770707.jpg', '2021-04-18 15:20:55'),
(6, 'Votre enfant est amateur de bandes dessinées ? “Je fais ma première BD” est fait pour lui !', 'Décoration', '<p>Et aussi : “40 expériences 100% nature pour petits éco-responsables”</p>\r\n<h2>“Je fais ma première BD”&nbsp;</h2>\r\n<p>Pas besoin d’être un as du dessin ou d’avoir un récit en tête pour donner vie à la BD de ses rêves.&nbsp;</p>\r\n<p>“Je fais ma première BD” est un guide imaginé par Greg Blondin, où l’illustrateur dévoile tous les secrets de fabrication d’une bande dessinés.&nbsp;</p>\r\n<p>Du scénario à la mise en couleur en passant par l’invention des personnages, il donne de nombreux conseils pour réaliser seul ses premières planches.&nbsp;</p>\r\n<p>Couper un récit en cases, dessiner les bulles ou encore choisir les bons cadrages... Toutes les étapes sont expliquées pas à pas et sont accompagnées de nombreux conseils et d’exemples illustrés.&nbsp;</p>\r\n<p>Voici un livre d’activités à réaliser en famille dans et autour de la nature pour mieux l’apprécier, la connaître et à la protéger.&nbsp;</p>\r\n<p>Alix Cosquer propose des ateliers créatifs, des jeux et des expériences scientifiques pour s’amuser toute l’année.&nbsp;</p>\r\n<p>Votre enfant pourra par exemple s’initier au landart, observer la vie d’une plante ou encore fabriquer sa pâte à modeler.&nbsp;</p>\r\n<p>Des doubles-pages reportages “Au fil des saisons” sont également là pour que votre enfant puisse en connaître un peu plus sur la nature qui l’entoure&nbsp;: fleurs, arbres, petites bêtes… &nbsp;</p>\r\n<p>--&gt; Pour en parler&nbsp;: <strong>Alix Cosquer</strong>, auteure&nbsp;</p>', 'https://cdn.radiofrance.fr/s3/cruiser-production/2021/04/f54e0681-8cee-405b-a551-2a28c7f4632a/870x489_210417_-_fich_diff_premiere_bd.webp', '2021-04-18 15:20:55'),
(7, 'Insolite : « Il est marron, il est posé dans un arbre », l’animal inquiétant se révèle être… un simple croissant', 'Animaux', '<h3>Des inspecteurs polonais de la protection animale ont fait part de leur perplexité, après avoir été appelés au sujet d’un animal à l’allure dangereuse qui se cachait dans un arbre…</h3>\r\n<p>La <a href=\"https://www.facebook.com/Krakowskie.Towarzystwo.Opieki.nad.Zwierzetami/photos/a.869376629744504/4691666050848857/?type=3\" target=\"_blank\" rel=\"nofollow\">Société de protection des animaux de Cracovie a indiqué dans un post sur Facebook</a> avoir reçu ce mercredi un appel désespéré d’une habitante de cette ville du sud de la Pologne, qui disait avoir observé un animal inquiétant.</p>\r\n<p>«&nbsp;Cela fait deux jours qu’il est dans un arbre en face de la maison&nbsp;! Les gens n’ouvrent pas leurs fenêtres parce qu’ils ont peur qu’il entre chez eux&nbsp;», a indiqué cette personne. «&nbsp;Il est marron, il est posé dans un arbre&nbsp;», a-t-elle ajouté, selon des propos rapportés par l’organisme.</p>\r\n<p>Les agents de la SPA ont suggéré qu’il pouvait s’agir d’un oiseau de proie. Mais la personne qui les a contactés a déclaré que l’animal ressemblait davantage à un iguane, bien qu’elle n’ait pas trouvé le mot et qu’elle l’ait d’abord appelé une «&nbsp;lagune&nbsp;».</p>\r\n<p>Les inspecteurs se sont tout de même rendus sur place et ont fini par apercevoir l’objet dans un lilas, notant qu’il n’avait «&nbsp;ni pattes ni tête&nbsp;». «&nbsp;Nous savions déjà que nous ne pouvions pas aider cette créature… La mystérieuse ‘lagune’… s’est avérée être un croissant&nbsp;», ont-ils rapporté.</p>\r\n<p>La SPA a dit espérer que l’incident ne découragerait pas d’autres personnes de faire part de leurs inquiétudes en lien avec le bien-être animal.</p>', 'https://media.sudouest.fr/2159215/1000x500/capture-decran-2021-04-15-124033.png', '2021-04-18 15:20:55'),
(8, 'Maman d\'un enfant autiste, elle remercie un inconnu de l\'avoir aidée', 'Enfant', '<p>PARENTS ET ENFANTS - Natalie Fernando, mère d’un petit garçon autiste, a tenu à publier lundi 12 avril un message sur sa page Facebook “Better To Be Different”, remerciant un inconnu de l’avoir aidée lorsque son fils faisait une crise.</p>\r\n<p>Originaires de la ville de Hockley en Angleterre, Natalie Fernando et Rudy, son fils âgé de 5 ans, sont allés à Southend-on-Sea, une station balnéaire proche de Londres. Le petit garçon aime marcher et se balader, comme elle l’explique dans sa publication qui a eu plus de 78.000 likes.</p>\r\n<p>Cependant, il y a une chose que Rudy déteste lors de ses balades, c’est faire faire demi-tour. Alors lorsqu’est venu le moment de rentrer, le petit garçon a fait une crise et s’est jeté à terre. “En temps normal, je peux gérer ses crises, mais après deux semaines sans école, c’était trop difficile à gérer pour moi comme pour lui”, explique Natalie Fernando.&nbsp;</p>\r\n<p>Mais grâce à l’intervention d’un passant, son fils Rudy a pu se calmer. ”Il a demandé à mon fils comment il s’appelait et, lorsque je lui ai dit qu’il ne comprenait pas, car il est autiste, il s’est allongé par terre avec lui”, explique Natalie, reconnaissante envers son “héros”. Ce dernier a discuté avec la mère et son fils et les a raccompagnés jusqu’à leur voiture. “Je n’oublierai pas sa gentillesse”, dit la maman.&nbsp;</p>\r\n<p>Natalie Fernando a confié à Yahoo Uk que les parents d’enfants autistes reçoivent très peu d’aide et de soutien. À travers son message, elle souhaiterait donc sensibiliser les gens sur l’autisme et leur montrer qu’aider un parent en détresse a un ré...</p>', 'https://s.yimg.com/ny/api/res/1.2/xQfq_p5j4JAZEowrWcwmlg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTUyMy4wNzY5MjMwNzY5MjMxO2NmPXdlYnA-/https://s.yimg.com/os/creatr-uploaded-images/2021-04/76707190-9d05-11eb-af7e-36213864204c', '2021-04-18 15:20:55'),
(9, 'Une décoration pour Pâques', 'Décoration', '<p>La municipalité envisage de proposer, sur des thèmes qu’elle choisira, des décorations de ville. Pour Pâques, les personnels du centre technique ont conçu, créé et installé une scénographie sur le terre-plein herbeux à l’extrémité de la rue de Tours. Mise en place au tout début d’avril, elle devrait y tout le mois. L’accueil est très favorable et on peut souligner que depuis sa mise en place, elle n’a subi aucune dégradation. Une note de gaieté dans une période morose…</p>', 'https://images.lanouvellerepublique.fr/image/upload/t_1020w/f_auto/6074ee893314c85f518b4592.jpg', '2021-04-18 15:20:55'),
(10, 'Grande nouvelle : la Nouvelle-Zélande annonce l’interdiction totale de l’exportation d’animaux vivants !', 'Animaux', '<p>C’est une nouvelle qui met en joie tous les défenseurs des animaux&nbsp;: la Nouvelle-Zélande va mettre fin à son commerce d’exportation d’animaux vivants.</p>\r\n<p>Le pays, qui envoie actuellement chaque année près de 3 millions d’animaux d’élevage vivants dans d’horribles voyages à travers le monde pour servir de «&nbsp;stock de reproduction&nbsp;», va éliminer progressivement cette pratique au cours des deux prochaines années. <a href=\"https://www.tvnz.co.nz/one-news/new-zealand/exclusive-government-set-announce-end-live-animal-exports?fbclid=IwAR12eWeyJmpZawU4unn3AggHQt2_rWkJmkS0-6Z-OEUx3W8pMb_Xcg9drBk\">Selon les médias</a>, le gouvernement néo-zélandais a remis à l’ambassade de Chine, le 31 mars, une lettre annonçant la fin de ce commerce.</p>\r\n<h3>Tragédie après tragédie</h3>\r\n<p>Au fil des ans, PETA Australie a écrit à plusieurs reprises au gouvernement de la Nouvelle-Zélande pour lui demander d’interdire l’exportation d’animaux vivants. Le mois dernier encore, l’association a envoyé une lettre lorsqu’un blocage du canal de Suez a piégé au moins 20 navires transportant des vaches et des moutons, mettant en danger la vie de centaines de milliers d’animaux.</p>\r\n<p>D’innombrables enquêtes ont montré <a href=\"https://www.petafrance.com/actualites/enquete-choc-des-animaux-maltraites-et-expedies-dans-le-monde-entier-pour-le-cuir/\">les conditions épouvantables</a> dans lesquelles les animaux passent des semaines à voyager en mer, endurant le mal de mer, la promiscuité et l’exposition à toutes sortes de conditions météorologiques.</p>\r\n<h3>Les animaux exportés vivants continuent de souffrir et de mourir</h3>\r\n<p>L’Union européenne exporte chaque année des millions d’animaux vivants vers la Turquie, le Moyen-Orient et l’Afrique du Nord pour l’abattage et l’engraissement. Lorsqu’ils quittent le territoire européen, les protections juridiques légèrement meilleures qui leur y sont accordées sont abandonnées, et quand ils atteignent leur destination, dans de nombreux cas, ils connaissent une souffrance et une mort encore pires que celle qu’ils connaîtraient ici.</p>\r\n<p>Les animaux sont ballotés par une mer agitée, piétinés par leurs compagnons, étouffés par leurs propres excréments et mourant de déshydratation, de faim et de maladie à bord de ces navires. Ils continuent d’endurer des voyages épuisants – et de faire face à des risques inacceptables – pour ensuite être tués dans des conditions qui seraient illégales en France.</p>\r\n<h3>Agissez maintenant pour les animaux d’Europe</h3>\r\n<p>Le gouvernement néo-zélandais a pris une décision historique et empreinte de compassion. Avec cette mesure, le pays a dit «&nbsp;non&nbsp;» à l’envoi de millions d’animaux dans d’horribles voyages jalonnés de blessures, de déshydratation, de famine, de maladies et de mort.</p>\r\n<p>L’Union européenne ne peut pas faire moins bien que la Nouvelle-Zélande. Rejoignez-nous pour demander à la Commission européenne d’interdire l’exportation d’animaux vivants et de mettre enfin un terme à ce commerce écœurant et dangereux&nbsp;:</p>', 'https://www.petafrance.com/wp-content/uploads/2021/04/sheeps-export-Jo-Anne-McArthur.jpg', '2021-04-18 15:20:55');

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `author` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20210418151037', '2021-04-18 15:12:36', 281),
('DoctrineMigrations\\Version20210420091335', '2021-04-20 09:14:01', 499),
('DoctrineMigrations\\Version20210420121852', '2021-04-20 12:19:07', 485),
('DoctrineMigrations\\Version20210420152505', '2021-04-20 15:25:50', 956);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`roles`)),
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_verified` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `is_verified`) VALUES
(19, 'kiragojo8462@gmail.com', '[]', '$argon2id$v=19$m=65536,t=4,p=1$V0Mxdzk5ZHQ3dDR0OFZrRA$L7Bd0Y4lJAXEyFtiIdagsTIP99GmlOmx8SG43WGSpGc', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9474526C7294869C` (`article_id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
