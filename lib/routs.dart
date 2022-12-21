import 'package:get/get.dart';
import 'package:pubg_guide/first_screen.dart';
import 'package:pubg_guide/second_screen.dart';
import 'package:pubg_guide/splash_screen.dart';

class Routes {
  static const splash = "/splash-screen";
  static const first = "/first-screen";
  static const second = "/second-screen";
}

List<GetPage<dynamic>> getPages = [
  GetPage(name: Routes.splash, page: () => SplashScreen()),
  GetPage(name: Routes.first, page: () => FirstScreen()),
  GetPage(name: Routes.second, page: () => SecondScreen()),
];

Map<String, dynamic> data = {
  "weapons_categories": [
    {
      "name": "Assault Riffles (AR)",
      "image_assets": "assets/content/weapons/m416_weapon_img.webp",
      "id": "1",
      "weapons": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    },
    {
      "name": "Sniper Riffles (SR)",
      "image_assets": "assets/content/weapons/sr_awm_weapon_img.webp",
      "id": "2",
      "weapons": [11, 12, 13, 14]
    },
    {
      "name": "Light Machine Guns",
      "image_assets": "assets/content/weapons/m249_weapon_img.webp",
      "id": "3",
      "weapons": [15, 16]
    },
    {
      "name": "Submachine Guns",
      "image_assets": "assets/content/weapons/mp5k_weapon_img.webp",
      "id": "4",
      "weapons": [17, 18, 19, 20, 21, 22, 23]
    },
    {
      "name": "DMRs",
      "image_assets": "assets/content/weapons/mk14_ebr_weapon_img.webp",
      "id": "5",
      "weapons": [24, 25, 26, 27, 28, 29, 30]
    },
    {
      "name": "Shotguns",
      "image_assets": "assets/content/weapons/s1897_weapon_img.webp",
      "id": "6",
      "weapons": [31, 32, 33, 34, 35]
    },
    {
      "name": "Pistols",
      "image_assets": "assets/content/weapons/p18c_weapon_img.webp",
      "id": "7",
      "weapons": [36, 37, 38, 39, 40, 41, 42, 43]
    },
    {
      "name": "Crossbow",
      "image_assets": "assets/content/weapons/crossbow_weapon_img.webp",
      "id": "8",
      "weapons": [44]
    }
  ],
  "weapons": [
    {
      "id": "1",
      "name": "AUG A3",
      "image_assets": "assets/content/weapons/aug_weapon_img.webp",
      "description": "aug_a3_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "5.56mm",
        "Damage": "41",
        "Bullet Speed": "940 m/s",
        "Time Between": "0.0857/s",
        "Firing Mode": "Single/Auto",
        "Impact": "9000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.66s",
        "Quick Reload": "3s"
      },
      "weapon_category": "1",
      "attachments": [4, 15, 27],
      "damage_body": [41.00, 30.10, 25.80, 19.30],
      "damage_head": [101.00, 70.70, 60.60, 45.40]
    },
    {
      "id": "2",
      "name": "G36C",
      "image_assets": "assets/content/weapons/g36c_weapon_img.webp",
      "description": "g36c_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "5.56mm",
        "Damage": "41",
        "Bullet Speed": "870m/s",
        "Time Between": "0.1s",
        "Firing Mode": "Single/Auto",
        "Impact": "1000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.8s",
        "Quick Reload": "2.25s"
      },
      "weapon_category": "1",
      "attachments": [4, 15, 27],
      "damage_body": [41.00, 30.10, 25.80, 19.30],
      "damage_head": [101.00, 70.70, 60.60, 45.40]
    },
    {
      "id": "3",
      "name": "M16A4",
      "image_assets": "assets/content/weapons/m16a4_weapon_img.webp",
      "description": "m16a4_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "5.56mm",
        "Damage": "43",
        "Bullet Speed": "900m/s",
        "Time Between": "0.075s",
        "Firing Mode": "Single/Burst",
        "Impact": "8000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.2s",
        "Quick Reload": "1.9s"
      },
      "weapon_category": "1",
      "attachments": [6, 15, 27],
      "damage_body": [43.0, 30.10, 25.80, 19.30],
      "damage_head": [101.0, 70.70, 60.60, 45.40]
    },
    {
      "id": "4",
      "name": "M416",
      "image_assets": "assets/content/weapons/m416_weapon_img.webp",
      "description": "m416_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "5.56mm",
        "Damage": "41",
        "Bullet Speed": "880m/s",
        "Time Between": "0.0857s",
        "Firing Mode": "Single/Auto",
        "Impact": "3500",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.1s",
        "Quick Reload": "1.9s"
      },
      "weapon_category": "1",
      "attachments": [6, 15, 27, 37, 45],
      "damage_body": [41.0, 30.10, 25.80, 19.30],
      "damage_head": [101.0, 70.70, 60.60, 45.40]
    },
    {
      "id": "5",
      "name": "QBZ",
      "image_assets": "assets/content/weapons/qbz_weapon_img.webp",
      "description": "qbz_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "5.56mm",
        "Damage": "41",
        "Bullet Speed": "870m/s",
        "Time Between": "0.092s",
        "Firing Mode": "Single/Auto",
        "Impact": "9000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.2s",
        "Quick Reload": "1.9s"
      },
      "weapon_category": "1",
      "attachments": [6, 15, 27, 37],
      "damage_body": [41.0, 30.10, 25.80, 19.30],
      "damage_head": [101.0, 70.70, 60.60, 45.40]
    },
    {
      "id": "6",
      "name": "Scar-L",
      "image_assets": "assets/content/weapons/scar_l_weapon_img.webp",
      "description": "scar_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "5.56mm",
        "Damage": "41",
        "Bullet Speed": "870m/s",
        "Time Between": "0.096s",
        "Firing Mode": "Single/Auto",
        "Impact": "9000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.2s",
        "Quick Reload": "1.9s"
      },
      "weapon_category": "1",
      "attachments": [6, 15, 27, 37],
      "damage_body": [41.0, 30.10, 25.80, 19.30],
      "damage_head": [101.0, 70.70, 60.60, 45.40]
    },
    {
      "id": "7",
      "name": "Beryl M762",
      "image_assets": "assets/content/weapons/beryl_m762_weapon_img.webp",
      "description": "beryl_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "7.62mm",
        "Damage": "46",
        "Bullet Speed": "715m/s",
        "Time Between": "0.086s",
        "Firing Mode": "Single/Burst/Auto",
        "Impact": "1000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.9s",
        "Quick Reload": "2.25s"
      },
      "weapon_category": "1",
      "attachments": [6, 15, 27, 37],
      "damage_body": [46.0, 32.90, 28.20, 21.10],
      "damage_head": [110.40, 77.30, 66.20, 49.70]
    },
    {
      "id": "8",
      "name": "AKM",
      "image_assets": "assets/content/weapons/akm_weapon_img.webp",
      "description": "akm_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "7.62mm",
        "Damage": "47",
        "Bullet Speed": "715m/s",
        "Time Between": "0.1s",
        "Firing Mode": "Single/Auto",
        "Impact": "10.000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "2.9s",
        "Quick Reload": "2.25s"
      },
      "weapon_category": "1",
      "attachments": [4, 15, 27, 37],
      "damage_body": [47.0, 34.30, 29.40, 22.0],
      "damage_head": [115.10, 80.60, 69.0, 51.80]
    },
    {
      "id": "9",
      "name": "Groza",
      "image_assets": "assets/content/weapons/groza_weapon_img.webp",
      "description": "groza_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "7.62mm",
        "Damage": "47",
        "Bullet Speed": "715m/s",
        "Time Between": "0.08s",
        "Firing Mode": "Single/Auto",
        "Impact": "1000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "40 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "3s",
        "Quick Reload": "2.25s"
      },
      "weapon_category": "1",
      "attachments": [6, 15, 27],
      "damage_body": [47.0, 34.30, 29.40, 22.0],
      "damage_head": [115.10, 80.60, 69.0, 51.80]
    },
    {
      "id": "10",
      "name": "MK47 Mutant",
      "image_assets": "assets/content/weapons/mk47_mutant_weapon_img.webp",
      "description": "mk47_des",
      "weapon_details": {
        "Type": "AR",
        "Ammo": "7.62mm",
        "Damage": "49",
        "Bullet Speed": "7805m/s",
        "Time Between": "0.0867s",
        "Firing Mode": "Single/Burst",
        "Impact": "1000",
        "Magazine": "20 Rounds",
        "Extend Magazine": "30 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.2s",
        "Quick Reload": "1.9s"
      },
      "weapon_category": "1",
      "attachments": [6, 15, 27, 37],
      "damage_body": [49.0, 34.30, 29.40, 22.0],
      "damage_head": [115.10, 80.60, 69.0, 51.80]
    },
    {
      "id": "11",
      "name": "Win 94",
      "image_assets": "assets/content/weapons/sr_win94_weapon_img.webp",
      "description": "win94_des",
      "weapon_details": {
        "Type": "SR",
        "Ammo": ".45 ACP",
        "Damage": "66",
        "Bullet Speed": "760m/s",
        "Time Between": "0.6s",
        "Firing Mode": "Single",
        "Impact": "16000",
        "Magazine": "8 rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "-",
        "Ready Delay": "-",
        "Normal Reload": "-",
        "Quick Reload": "-"
      },
      "weapon_category": "2",
      "attachments": [43],
      "damage_body": [72.60, 50.80, 43.50, 32.60],
      "damage_head": [165.0, 115.40, 99.0, 74.20]
    },
    {
      "id": "12",
      "name": "Karabiner 98 Kuz",
      "image_assets":
          "assets/content/weapons/sr_karabiner_98_kurz_weapon_img.webp",
      "description": "kara_des",
      "weapon_details": {
        "Type": "SR",
        "Ammo": "7.62mm",
        "Damage": "79",
        "Bullet Speed": "760m/s",
        "Time Between": "1.9s",
        "Firing Mode": "Single",
        "Impact": "16000",
        "Magazine": "5 rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "4s",
        "Quick Reload": "1.69s"
      },
      "weapon_category": "2",
      "attachments": [8, 15, 46],
      "damage_body": [102.70, 71.80, 61.60, 46.20],
      "damage_head": [197.50, 138.20, 118.50, 88.80]
    },
    {
      "id": "13",
      "name": "M24",
      "image_assets": "assets/content/weapons/sr_m24_weapon_img.webp",
      "description": "m24_des",
      "weapon_details": {
        "Type": "SR",
        "Ammo": "7.62mm",
        "Damage": "75",
        "Bullet Speed": "790m/s",
        "Time Between": "1.8s",
        "Firing Mode": "Single",
        "Impact": "2000",
        "Magazine": "5 rounds",
        "Extend Magazine": "7 rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "4.3s",
        "Quick Reload": "1.8s"
      },
      "weapon_category": "2",
      "attachments": [8, 16, 46],
      "damage_body": [102.70, 71.80, 61.60, 46.20],
      "damage_head": [197.50, 138.20, 118.50, 88.80]
    },
    {
      "id": "14",
      "name": "AWM",
      "image_assets": "assets/content/weapons/sr_awm_weapon_img.webp",
      "description": "awm_des",
      "weapon_details": {
        "Type": "Sniper",
        "Ammo": ".300 Magnum",
        "Damage": "105",
        "Bullet Speed": "945m/s",
        "Time Between": "1.85s",
        "Firing Mode": "Single",
        "Impact": "40000",
        "Magazine": "5 rounds",
        "Extend Magazine": "7 rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "4.2s",
        "Quick Reload": "2.3s"
      },
      "weapon_category": "2",
      "attachments": [8, 16, 28, 46],
      "damage_body": [136.50, 95.90, 81.80, 61.40],
      "damage_head": [262.50, 183.70, 157.50, 118.10]
    },
    {
      "id": "15",
      "name": "M249",
      "image_assets": "assets/content/weapons/m249_weapon_img.webp",
      "description": "m249_des",
      "weapon_details": {
        "Type": "LMG",
        "Ammo": "5.56mm",
        "Damage": "45",
        "Bullet Speed": "915m/s",
        "Time Between": "0.075s",
        "Firing Mode": "Auto",
        "Impact": "10000",
        "Magazine": "100 rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "7.1s",
        "Quick Reload": "-"
      },
      "weapon_category": "3",
      "attachments": [6],
      "damage_body": [45.0, 31.40, 27.0, 20.20],
      "damage_head": [103.40, 72.40, 62.0, 46.50]
    },
    {
      "id": "16",
      "name": "DP-28",
      "image_assets": "assets/content/weapons/dp_28_weapon_img.webp",
      "description": "dp28_des",
      "weapon_details": {
        "Type": "LMG",
        "Ammo": "7.62mm",
        "Damage": "51",
        "Bullet Speed": "715m/s",
        "Time Between": "0.109s",
        "Firing Mode": "Auto",
        "Impact": "10000",
        "Magazine": "47 rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "5.5s",
        "Quick Reload": "4.5s"
      },
      "weapon_category": "3",
      "attachments": [7],
      "damage_body": [51.0, 35.60, 30.60, 22.90],
      "damage_head": [117.30, 82.10, 70.30, 52.70]
    },
    {
      "id": "17",
      "name": "UMP45",
      "image_assets": "assets/content/weapons/ump45_weapon_img.webp",
      "description": "ump45_des",
      "weapon_details": {
        "Type": "SMG",
        "Ammo": ".45 ACP",
        "Damage": "41",
        "Bullet Speed": "360m/s",
        "Time Between": "0.92s",
        "Firing Mode": "Single/Auto",
        "Impact": "7000",
        "Magazine": "30 rounds",
        "Extend Magazine": "40 rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.1s",
        "Quick Reload": "2.55s"
      },
      "weapon_category": "4",
      "attachments": [4, 18, 30, 37, 45],
      "damage_body": [39.0, 27.30, 23.40, 17.50],
      "damage_head": [70.20, 49.10, 42.10, 31.50]
    },
    {
      "id": "18",
      "name": "Kriss Vector",
      "image_assets": "assets/content/weapons/kriss_vector_weapon_img.webp",
      "description": "vector_des",
      "weapon_details": {
        "Type": "SMG",
        "Ammo": ".45 ACP",
        "Damage": "34",
        "Bullet Speed": "300m/s",
        "Time Between": "0.055s",
        "Firing Mode": "Single/Auto/Burst",
        "Impact": "7000",
        "Magazine": "13 rounds",
        "Extend Magazine": "25 rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.5s",
        "Quick Reload": "2.2s"
      },
      "weapon_category": "4",
      "attachments": [4, 18, 30, 37],
      "damage_body": [31.0, 21.70, 18.50, 13.90],
      "damage_head": [55.80, 39.0, 33.40, 25.10]
    },
    {
      "id": "19",
      "name": "MP5K",
      "image_assets": "assets/content/weapons/mp5k_weapon_img.webp",
      "description": "mp5_des",
      "weapon_details": {
        "Type": "SMG",
        "Ammo": "9mm",
        "Damage": "33",
        "Bullet Speed": "400m/s",
        "Time Between": "0.066s",
        "Firing Mode": "Single/Auto",
        "Impact": "7000",
        "Magazine": "30 rounds",
        "Extend Magazine": "40 rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "4.58s",
        "Quick Reload": "2.75s"
      },
      "weapon_category": "4",
      "attachments": [4, 18, 30, 37],
      "damage_body": [33.0, 23.0, 19.80, 14.80],
      "damage_head": [59.40, 41.50, 35.60, 26.70]
    },
    {
      "id": "20",
      "name": "PP-19 Bizon",
      "image_assets": "assets/content/weapons/pp19_bizon_weapon_img.webp",
      "description": "bizon_des",
      "weapon_details": {
        "Type": "SMG",
        "Ammo": "9mm",
        "Damage": "35",
        "Bullet Speed": "408m/s",
        "Time Between": "0.066s",
        "Firing Mode": "Single/Auto",
        "Impact": "7000",
        "Magazine": "53 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.5s",
        "Quick Reload": "-"
      },
      "weapon_category": "4",
      "attachments": [2, 14],
      "damage_body": [35.0, 24.50, 21.0, 15.70],
      "damage_head": [63.0, 44.0, 37.80, 28.30]
    },
    {
      "id": "21",
      "name": "Tommy Gun",
      "image_assets": "assets/content/weapons/tommy_gun_weapon_img.webp",
      "description": "tommy_des",
      "weapon_details": {
        "Type": "SMG",
        "Ammo": ".45 ACP",
        "Damage": "40",
        "Bullet Speed": "280m/s",
        "Time Between": "0.086s",
        "Firing Mode": "Single/Auto",
        "Impact": "7000",
        "Magazine": "30 Rounds",
        "Extend Magazine": "50 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.45s",
        "Quick Reload": "2.85s"
      },
      "weapon_category": "4",
      "attachments": [14, 30, 40],
      "damage_body": [40.0, 28.0, 24.0, 18.0],
      "damage_head": [72.0, 50.40, 43.10, 32.40]
    },
    {
      "id": "22",
      "name": "P90",
      "image_assets": "assets/content/weapons/p90_weapon_img.webp",
      "description": "p90_des",
      "weapon_details": {
        "Type": "SMG",
        "Ammo": "9mm",
        "Damage": "30",
        "Bullet Speed": "-",
        "Time Between": "0.70s",
        "Firing Mode": "Single/Auto",
        "Impact": "-",
        "Magazine": "50 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "-",
        "Quick Reload": "-"
      },
      "weapon_category": "4",
      "attachments": [5, 14],
      "damage_body": [40.0, 28.0, 24.0, 18.0],
      "damage_head": [72.0, 50.40, 43.10, 32.40]
    },
    {
      "id": "23",
      "name": "Micro UZI",
      "image_assets": "assets/content/weapons/micro_uzi_weapon_img.webp",
      "description": "uzi_des",
      "weapon_details": {
        "Type": "SMG",
        "Ammo": "9mm",
        "Damage": "26",
        "Bullet Speed": "350m/s",
        "Time Between": "0.48s",
        "Firing Mode": "Single/Auto",
        "Impact": "5000",
        "Magazine": "25 Rounds",
        "Extend Magazine": "35 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.1s",
        "Quick Reload": "2.5s"
      },
      "weapon_category": "4",
      "attachments": [14, 30, 44],
      "damage_body": [26.0, 18.20, 15.60, 11.70],
      "damage_head": [46.80, 32.70, 28.0, 21.0]
    },
    {
      "id": "24",
      "name": "VSS",
      "image_assets": "assets/content/weapons/vss_weapon_img.webp",
      "description": "vss_des",
      "weapon_details": {
        "Type": "DMR",
        "Ammo": "9mm",
        "Damage": "41",
        "Bullet Speed": "330m/s",
        "Time Between": "0.086s",
        "Firing Mode": "Single/Auto",
        "Impact": "2000",
        "Magazine": "10 Rounds",
        "Extend Magazine": "20 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "2.9s",
        "Quick Reload": "2.1s"
      },
      "weapon_category": "5",
      "attachments": [28, 46],
      "damage_body": [43.0, 30.10, 25.80, 19.30],
      "damage_head": [96.30, 67.40, 57.80, 43.30]
    },
    {
      "id": "25",
      "name": "Mini14",
      "image_assets": "assets/content/weapons/mini14_weapon_img.webp",
      "description": "mini14_des",
      "weapon_details": {
        "Type": "DMR",
        "Ammo": "9mm",
        "Damage": "46",
        "Bullet Speed": "990m/s",
        "Time Between": "0.13s",
        "Firing Mode": "Single/Auto",
        "Impact": "10000",
        "Magazine": "10 Rounds",
        "Extend Magazine": "20 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.6s",
        "Quick Reload": "2.7s"
      },
      "weapon_category": "5",
      "attachments": [28, 46],
      "damage_body": [48.30, 33.80, 28.90, 21.70],
      "damage_head": [108.10, 75.60, 64.80, 48.60]
    },
    {
      "id": "26",
      "name": "QBU",
      "image_assets": "assets/content/weapons/qbu_weapon_img.webp",
      "description": "qbu_des",
      "weapon_details": {
        "Type": "DMR",
        "Ammo": "5.56mm",
        "Damage": "48",
        "Bullet Speed": "954m/s",
        "Time Between": "0.089s",
        "Firing Mode": "Semi-Auto",
        "Impact": "10000",
        "Magazine": "10 Rounds",
        "Extend Magazine": "20 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "3s",
        "Quick Reload": "2s"
      },
      "weapon_category": "5",
      "attachments": [8, 16, 28],
      "damage_body": [50.40, 35.20, 30.20, 22.60],
      "damage_head": [112.80, 78.90, 67.60, 50.70]
    },
    {
      "id": "27",
      "name": "SKS",
      "image_assets": "assets/content/weapons/sks_weapon_img.webp",
      "description": "sks_des",
      "weapon_details": {
        "Type": "DMR",
        "Ammo": "7.62mm",
        "Damage": "53",
        "Bullet Speed": "800m/s",
        "Time Between": "0.089s",
        "Firing Mode": "Semi-Auto",
        "Impact": "20000",
        "Magazine": "10 Rounds",
        "Extend Magazine": "20 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "4.550s",
        "Quick Reload": "3.1s"
      },
      "weapon_category": "5",
      "attachments": [7, 15, 28, 46, 40],
      "damage_body": [55.60, 38.90, 33.30, 25.0],
      "damage_head": [124.50, 87.10, 74.70, 56.0]
    },
    {
      "id": "28",
      "name": "SLR",
      "image_assets": "assets/content/weapons/slr_weapon_img.webp",
      "description": "slr_des",
      "weapon_details": {
        "Type": "DMR",
        "Ammo": "7.62mm",
        "Damage": "58",
        "Bullet Speed": "840m/s",
        "Time Between": "0.1s",
        "Firing Mode": "Semi-Auto",
        "Impact": "20000",
        "Magazine": "10 Rounds",
        "Extend Magazine": "20 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "3.683s",
        "Quick Reload": "2.783s"
      },
      "weapon_category": "5",
      "attachments": [15, 17, 28, 46],
      "damage_body": [60.90, 42.60, 36.50, 27.40],
      "damage_head": [136.30, 95.40, 81.70, 61.30]
    },
    {
      "id": "29",
      "name": "MK14 EBR",
      "image_assets": "assets/content/weapons/mk14_ebr_weapon_img.webp",
      "description": "mk14_des",
      "weapon_details": {
        "Type": "DMR",
        "Ammo": "7.62mm",
        "Damage": "61",
        "Bullet Speed": "853m/s",
        "Time Between": "0.09s",
        "Firing Mode": "Semi-Auto/Auto",
        "Impact": "20000",
        "Magazine": "10 Rounds",
        "Extend Magazine": "20 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "3.683s",
        "Quick Reload": "2.783s"
      },
      "weapon_category": "5",
      "attachments": [8, 15, 28, 46],
      "damage_body": [64.0, 44.80, 38.40, 28.80],
      "damage_head": [143.30, 100.30, 86.0, 64.50]
    },
    {
      "id": "30",
      "name": "MK12",
      "image_assets": "assets/content/weapons/mk12_weapon_img.webp",
      "description": "mk12_des",
      "weapon_details": {
        "Type": "DMR",
        "Ammo": "5.56mm",
        "Damage": "61",
        "Bullet Speed": "853m/s",
        "Time Between": "0.09s",
        "Firing Mode": "Semi-Auto",
        "Impact": "20000",
        "Magazine": "20 Rounds",
        "Extend Magazine": "30 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "3.683s",
        "Quick Reload": "2.783s"
      },
      "weapon_category": "5",
      "attachments": [7, 40, 16],
      "damage_body": [64.0, 44.80, 38.40, 28.80],
      "damage_head": [143.30, 100.30, 86.0, 64.50]
    },
    {
      "id": "31",
      "name": "Sawed off",
      "image_assets": "assets/content/weapons/sawed_off_weapon_img.webp",
      "description": "sawed_des",
      "weapon_details": {
        "Type": "Shotgun",
        "Ammo": "12 Gauge",
        "Damage": "176",
        "Bullet Speed": "330m/s",
        "Time Between": "-",
        "Firing Mode": "Semi-Auto",
        "Impact": "8000",
        "Magazine": "2 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2s",
        "Quick Reload": "-"
      },
      "weapon_category": "6",
      "attachments": [20],
      "damage_body": [159.2, 111.2, 95.2, 71.2],
      "damage_head": [238.4, 167.2, 143.2, 107.2]
    },
    {
      "id": "32",
      "name": "S12K",
      "image_assets": "assets/content/weapons/s12k_weapon_img.webp",
      "description": "s12k_des",
      "weapon_details": {
        "Type": "Shotgun",
        "Ammo": "12 Gauge",
        "Damage": "216",
        "Bullet Speed": "350m/s",
        "Time Between": "0.25s",
        "Firing Mode": "Single",
        "Impact": "5000",
        "Magazine": "5 Rounds",
        "Extend Magazine": "8 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3s",
        "Quick Reload": "2.4s"
      },
      "weapon_category": "6",
      "attachments": [3, 21, 27],
      "damage_body": [188.1, 131.4, 112.5, 84.6],
      "damage-head": [282.6, 198.0, 169.2, 126.9]
    },
    {
      "id": "33",
      "name": "S1897",
      "image_assets": "assets/content/weapons/s1897_weapon_img.webp",
      "description": "s18_des",
      "weapon_details": {
        "Type": "Shotgun",
        "Ammo": "12 Gauge",
        "Damage": "216",
        "Bullet Speed": "360m/s",
        "Time Between": "0.75s",
        "Firing Mode": "Single",
        "Impact": "5000",
        "Magazine": "5 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "4s",
        "Quick Reload": "-"
      },
      "weapon_category": "6",
      "attachments": [20, 42],
      "damage_body": [204.3, 143.1, 122.4, 91.8],
      "damage_head": [306.9, 215.1, 184.5, 137.7]
    },
    {
      "id": "34",
      "name": "S686",
      "image_assets": "assets/content/weapons/s686_weapon_img.webp",
      "description": "s686_des",
      "weapon_details": {
        "Type": "Shotgun",
        "Ammo": "12 Gauge",
        "Damage": "216",
        "Bullet Speed": "360m/s",
        "Time Between": "0.75s",
        "Firing Mode": "Single",
        "Impact": "5000",
        "Magazine": "5 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "4s",
        "Quick Reload": "-"
      },
      "weapon_category": "6",
      "attachments": [20, 42],
      "damage_body": [207.9, 145.8, 124.2, 93.6],
      "damage_head": [312.3, 218.7, 187.2, 140.4]
    },
    {
      "id": "35",
      "name": "DBS",
      "image_assets": "assets/content/weapons/dbs_weapon_img.webp",
      "description": "dbs_des",
      "weapon_details": {
        "Type": "Shotgun",
        "Ammo": "12 Gauge",
        "Damage": "260",
        "Bullet Speed": "100m/s",
        "Time Between": "-",
        "Firing Mode": "Single",
        "Impact": "-",
        "Magazine": "14 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "-",
        "Quick Reload": "-"
      },
      "weapon_category": "6",
      "attachments": [4],
      "damage_body": [162.9, 113.4, 97.2, 72.9],
      "damage_head": [216.9, 152.1, 130.5, 97.2]
    },
    {
      "id": "36",
      "name": "vz. 61 Skorpion",
      "image_assets": "assets/content/weapons/vz_61_skorpion_weapon_img.webp",
      "description": "skorpion_des",
      "weapon_details": {
        "Type": "Pistol",
        "Ammo": "9mm",
        "Damage": "22",
        "Bullet Speed": "350m/s",
        "Time Between": "0.25s",
        "Firing Mode": "Single/Auto",
        "Impact": "5000",
        "Magazine": "20 Rounds",
        "Extend Magazine": "20 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.1s",
        "Quick Reload": "2.5s"
      },
      "weapon_category": "7",
      "attachments": [3, 13, 29],
      "damage_body": [22.0, 15.4, 13.2, 9.9],
      "damage_head": [44.0, 30.80, 26.40, 19.80]
    },
    {
      "id": "37",
      "name": "P18C",
      "image_assets": "assets/content/weapons/p18c_weapon_img.webp",
      "description": "p18c_des",
      "weapon_details": {
        "Type": "Pistol",
        "Ammo": "9mm",
        "Damage": "23",
        "Bullet Speed": "375m/s",
        "Time Between": "0.6s",
        "Firing Mode": "Single/Auto",
        "Impact": "7000",
        "Magazine": "17 Rounds",
        "Extend Magazine": "25 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "2s",
        "Quick Reload": "1.7s"
      },
      "weapon_category": "7",
      "attachments": [3, 13, 29],
      "damage_body": [22.4, 15.7, 13.4, 10.1],
      "damage_head": [44.9, 31.40, 26.90, 20.20]
    },
    {
      "id": "38",
      "name": "P92",
      "image_assets": "assets/content/weapons/p92_weapon_img.webp",
      "description": "p92_des",
      "weapon_details": {
        "Type": "Pistol",
        "Ammo": "9mm",
        "Damage": "35",
        "Bullet Speed": "380m/s",
        "Time Between": "0.09s",
        "Firing Mode": "Single",
        "Impact": "7000",
        "Magazine": "15 Rounds",
        "Extend Magazine": "20 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2s",
        "Quick Reload": "1.7s"
      },
      "weapon_category": "7",
      "attachments": [3, 13, 29],
      "damage_body": [34.50, 24.20, 20.70, 15.50],
      "damage_head": [69.1, 48.4, 41.4, 31.1]
    },
    {
      "id": "39",
      "name": "P1911",
      "image_assets": "assets/content/weapons/p1911_weapon_img.webp",
      "description": "p1911_des",
      "weapon_details": {
        "Type": "Pistol",
        "Ammo": ".45ACP",
        "Damage": "41",
        "Bullet Speed": "250m/s",
        "Time Between": "0.11s",
        "Firing Mode": "Single",
        "Impact": "6000",
        "Magazine": "7 Rounds",
        "Extend Magazine": "12 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.1s",
        "Quick Reload": "1.8s"
      },
      "weapon_category": "7",
      "attachments": [3, 13, 29],
      "damage_body": [40.60, 28.40, 24.30, 18.20],
      "damage_head": [81.20, 56.80, 48.70, 36.50]
    },
    {
      "id": "40",
      "name": "R1895",
      "image_assets": "assets/content/weapons/r1895_weapon_img.webp",
      "description": "r18_des",
      "weapon_details": {
        "Type": "Pistol",
        "Ammo": "7.62mm",
        "Damage": "55",
        "Bullet Speed": "330m/s",
        "Time Between": "0.4s",
        "Firing Mode": "Single",
        "Impact": "8000",
        "Magazine": "7 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "6.2s",
        "Quick Reload": "-"
      },
      "weapon_category": "7",
      "attachments": [13],
      "damage_body": [54.80, 38.30, 32.80, 24.60],
      "damage_head": [109.60, 76.70, 65.70, 49.30]
    },
    {
      "id": "41",
      "name": "R45",
      "image_assets": "assets/content/weapons/r45_weapon_img.webp",
      "description": "r45_des",
      "weapon_details": {
        "Type": "Pistol",
        "Ammo": ".45ACP",
        "Damage": "55",
        "Bullet Speed": "330m/s",
        "Time Between": "0.25s",
        "Firing Mode": "Single",
        "Impact": "8000",
        "Magazine": "6 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.2s",
        "Quick Reload": "-"
      },
      "weapon_category": "7",
      "attachments": [3],
      "damage_body": [54.80, 38.30, 32.80, 24.60],
      "damage_head": [109.60, 76.70, 65.70, 49.30]
    },
    {
      "id": "42",
      "name": "Desert Eagle",
      "image_assets": "assets/content/weapons/weapons_desert_eagle.webp",
      "description": "deagle_des",
      "weapon_details": {
        "Type": "Pistol",
        "Ammo": ".45ACP",
        "Damage": "62",
        "Bullet Speed": "450m/s",
        "Time Between": "0.25s",
        "Firing Mode": "Single",
        "Impact": "6000",
        "Magazine": "7 Rounds",
        "Extend Magazine": "10 Rounds",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "2.1s",
        "Quick Reload": "1.8s"
      },
      "weapon_category": "7",
      "attachments": [2, 47, 35],
      "damage_body": [62.0, 43.40, 37.10, 27.90],
      "damage_head": [124.0, 86.80, 74.30, 55.80]
    },
    {
      "id": "43",
      "name": "Flare Gun",
      "image_assets": "assets/content/weapons/flare_gun_weapon_img.webp",
      "description": "flare_des",
      "weapon_details": {
        "Type": "Flare Gun",
        "Ammo": "Flare",
        "Damage": "-",
        "Bullet Speed": "-",
        "Time Between": "-",
        "Firing Mode": "Single",
        "Impact": "-",
        "Magazine": "1 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "400ms",
        "Normal Reload": "2.1s",
        "Quick Reload": "-"
      },
      "weapon_category": "7",
      "attachments": [],
      "damage_head": [0.0, 0.0, 0.0, 0.0],
      "damage_body": [0.0, 0.0, 0.0, 0.0]
    },
    {
      "id": "44",
      "name": "Crossbow",
      "image_assets": "assets/content/weapons/crossbow_weapon_img.webp",
      "description": "crosbow_des",
      "weapon_details": {
        "Type": "Cross-bow",
        "Ammo": "Bolt",
        "Damage": "105",
        "Bullet Speed": "160m/s",
        "Time Between": "0.75s",
        "Firing Mode": "Single",
        "Impact": "8000",
        "Magazine": "1 Rounds",
        "Extend Magazine": "-",
        "Pickup Delay": "150ms",
        "Ready Delay": "500ms",
        "Normal Reload": "3.549s",
        "Quick Reload": "2.5s"
      },
      "weapon_category": "8",
      "attachments": [6, 41],
      "damage_body": [104.70, 73.30, 62.80, 47.10],
      "damage_head": [241.0, 168.70, 144.60, 108.40]
    }
  ],
  "attachments_categories": [
    {
      "id": "1",
      "name": "scopes",
      "image_assets": "assets/content/attachment/scopes/scope_acog_4x.webp",
      "attachments": [1, 2, 3, 4, 5, 6, 7, 8, 9]
    },
    {
      "id": "2",
      "name": "muzzles",
      "image_assets":
          "assets/content/attachment/muzzles/flash_hider_ar_dmr_s12k.webp",
      "attachments": [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
    },
    {
      "id": "3",
      "name": "magazines",
      "image_assets":
          "assets/content/attachment/mag/mag_extended_sr_dmr_s12k.webp",
      "attachments": [22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
    },
    {
      "id": "4",
      "name": "grips",
      "image_assets": "assets/content/attachment/grips/thumb_grip.webp",
      "attachments": [36, 37, 38, 39, 40, 41]
    },
    {
      "id": "5",
      "name": "stocks",
      "image_assets":
          "assets/content/stocks/stock_tactical_stock_vector_m416.webp",
      "attachments": [42, 43, 44, 45, 46]
    }
  ],
  "attachments": [
    {
      "id": "1",
      "name": "Canted Sight",
      "url_image_asset":
          "assets/content/attachment/scopes/scope_canted_sight.webp",
      "attachable_weapons": [
        7,
        14,
        1,
        4,
        10,
        5,
        6,
        2,
        28,
        25,
        29,
        26,
        27,
        14,
        15,
        12,
        17,
        18,
        20,
        32,
        15,
        19
      ],
      "features": ["+20.00% Faster aim-down-sight", "+20.00% Faster ADS speed"],
      "category": "1"
    },
    {
      "id": "2",
      "name": "Holographic Sight",
      "url_image_asset":
          "assets/content/attachment/scopes/scope_holographic_sight.webp",
      "attachable_weapons": [
        8,
        1,
        14,
        7,
        44,
        16,
        2,
        9,
        12,
        3,
        15,
        13,
        4,
        19,
        25,
        29,
        10,
        37,
        39,
        38,
        20,
        26,
        5,
        41,
        32,
        6,
        27,
        28,
        36,
        17,
        18,
        19,
        23
      ],
      "features": ["+20.00% Faster aim-down-sight", "+20.00% Faster ADS speed"],
      "category": "1"
    },
    {
      "id": "3",
      "name": "Red Dot Sight",
      "url_image_asset":
          "assets/content/attachment/scopes/scope_red_dot_sight.webp",
      "attachable_weapons": [
        17,
        8,
        3,
        4,
        6,
        32,
        15,
        12,
        13,
        14,
        27,
        44,
        18,
        9,
        37,
        39,
        38,
        29,
        25,
        16,
        1,
        41,
        28,
        5,
        26,
        7,
        10,
        36,
        2,
        19,
        42,
        23
      ],
      "features": ["+20.00% Faster aim-down-sight", "+20.00% Faster ADS speed"],
      "category": "1"
    },
    {
      "id": "4",
      "name": "2x Aimpoint",
      "url_image_asset":
          "assets/content/attachment/scopes/scope_aimpoint_2x.webp",
      "attachable_weapons": [
        17,
        8,
        3,
        4,
        6,
        27,
        32,
        15,
        12,
        13,
        14,
        18,
        9,
        29,
        25,
        16,
        1,
        28,
        5,
        26,
        7,
        10,
        2,
        19
      ],
      "features": ["+2x Magnification", "+10.00% Faster ADS speed"],
      "category": "1"
    },
    {
      "id": "5",
      "name": "3X Backlit",
      "url_image_asset":
          "assets/content/attachment/scopes/scope_backlit_3x.webp",
      "attachable_weapons": [
        17,
        8,
        3,
        4,
        6,
        27,
        32,
        15,
        12,
        13,
        14,
        18,
        9,
        29,
        25,
        16,
        1,
        28,
        5,
        26,
        7,
        10,
        2,
        19
      ],
      "features": ["+3x Magnification", "+10.00% Faster ADS speed"],
      "category": "1"
    },
    {
      "id": "6",
      "name": "4X ACOG Scope",
      "url_image_asset": "assets/content/attachment/scopes/scope_acog_4x.webp",
      "attachable_weapons": [
        17,
        8,
        3,
        4,
        6,
        27,
        32,
        15,
        12,
        13,
        14,
        18,
        9,
        27,
        29,
        25,
        16,
        1,
        28,
        44,
        5,
        26,
        7,
        10,
        2,
        19
      ],
      "features": ["+4.21x Magnification", "+4.21x Magnification"],
      "category": "1"
    },
    {
      "id": "7",
      "name": "6X Scope",
      "url_image_asset": "assets/content/attachment/scopes/scope_6x.webp",
      "attachable_weapons": [
        44,
        17,
        8,
        3,
        4,
        6,
        27,
        32,
        15,
        12,
        13,
        14,
        18,
        9,
        29,
        25,
        16,
        1,
        28,
        5,
        26,
        7,
        10,
        2,
        19
      ],
      "features": ["6X Magnification", "-20.00% ADS Speed"],
      "category": "1"
    },
    {
      "id": "8",
      "name": "8X CBSS",
      "url_image_asset": "assets/content/attachment/scopes/scope_6x.webp",
      "attachable_weapons": [27, 15, 12, 13, 14, 29, 25, 28, 26],
      "features": ["8X Magnification", "-20.00% ADS Speed"],
      "category": "1"
    },
    {
      "id": "9",
      "name": "15X PM II",
      "url_image_asset":
          "assets/content/attachment/scopes/scope_pm_ii_15x.webp",
      "attachable_weapons": [27, 12, 13, 14, 29, 25, 28, 26],
      "features": ["15X Magnification", "-22.00% ADS Speed"],
      "category": "1"
    },
    {
      "id": "10",
      "name": "Flash Hider for AR, DMR, S12K",
      "url_image_asset":
          "assets/content/attachment/muzzles/flash_hider_ar_dmr_s12k.webp",
      "attachable_weapons": [8, 3, 4, 6, 32, 28, 27, 25, 29, 5, 26, 7, 2],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-10% Recoil pattern",
        "-10% Horizontal recoil",
        "-10% Vertical recoil"
      ],
      "category": "2"
    },
    {
      "id": "11",
      "name": "Flash Hider for DMR, SR",
      "url_image_asset":
          "assets/content/attachment/muzzles/flash_hider_dmr_sr.webp",
      "attachable_weapons": [13, 14, 27, 12, 29, 25, 28, 26],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-10% Recoil pattern",
        "-10% Horizontal recoil",
        "-10% Vertical recoil"
      ],
      "category": "2"
    },
    {
      "id": "12",
      "name": "Flash Hider SMG",
      "url_image_asset":
          "assets/content/attachment/muzzles/flash_hider_smg.webp",
      "attachable_weapons": [23, 20, 17, 18],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-10% Recoil pattern",
        "-10% Horizontal recoil",
        "-10% Vertical recoil"
      ],
      "category": "2"
    },
    {
      "id": "13",
      "name": "Suppressor for Handgun",
      "url_image_asset":
          "assets/content/attachment/muzzles/suppressor_handguns.webp",
      "attachable_weapons": [38, 37, 39, 36, 40],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-5% deviation pattern"
      ],
      "category": "2"
    },
    {
      "id": "14",
      "name": "Suppressor for Handgun & SMG",
      "url_image_asset":
          "assets/content/attachment/muzzles/suppressor_smg.webp",
      "attachable_weapons": [19, 23, 36, 38, 37, 20, 39, 40, 21, 17, 18],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-5% deviation pattern"
      ],
      "category": "2"
    },
    {
      "id": "15",
      "name": "Suppressor for AR, DMR & S15K",
      "url_image_asset":
          "assets/content/attachment/muzzles/suppressor_ar_dmr_s12k.webp",
      "attachable_weapons": [
        8,
        3,
        4,
        6,
        32,
        9,
        1,
        28,
        27,
        25,
        29,
        5,
        26,
        7,
        10,
        2
      ],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-5% deviation pattern"
      ],
      "category": "2"
    },
    {
      "id": "16",
      "name": "Suppressor for DMR & SR",
      "url_image_asset":
          "assets/content/attachment/muzzles/suppressor_dmr_sr.webp",
      "attachable_weapons": [13, 14, 27, 12, 29, 25, 28, 26],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-5% deviation pattern"
      ],
      "category": "2"
    },
    {
      "id": "17",
      "name": "Compensator for AR, DMR & S12K",
      "url_image_asset":
          "assets/content/attachment/muzzles/compensator_ar_dmr_s12k.webp",
      "attachable_weapons": [8, 3, 4, 6, 32, 29, 28, 27, 25, 5, 26, 7, 10, 2],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-25% Recoil pattern",
        "-10% Horizontal recoil",
        "-15% Vertical recoil"
      ],
      "category": "2"
    },
    {
      "id": "18",
      "name": "Compensator for SMG",
      "url_image_asset":
          "assets/content/attachment/muzzles/compensator_smg.webp",
      "attachable_weapons": [23, 20, 17, 18],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-25% Recoil pattern",
        "-20% Horizontal recoil",
        "-25% Vertical recoil"
      ],
      "category": "2"
    },
    {
      "id": "19",
      "name": "Compensator for DMR & SR",
      "url_image_asset":
          "assets/content/attachment/muzzles/compensator_dmr_sr.webp",
      "attachable_weapons": [13, 14, 27, 12, 29, 25, 28, 26],
      "features": [
        "Reduces a horizontal and vertical recoil",
        "-25% Recoil pattern",
        "-20% Horizontal recoil",
        "-20% Vertical recoil"
      ],
      "category": "2"
    },
    {
      "id": "20",
      "name": "Choke SG",
      "url_image_asset": "assets/content/attachment/muzzles/choke_sg.webp",
      "attachable_weapons": [31, 33, 34],
      "features": ["Reduces Pellet Spread by 25%", "-25% Shot Spread"],
      "category": "2"
    },
    {
      "id": "21",
      "name": "Duckbill SG",
      "url_image_asset": "assets/content/attachment/muzzles/duckbill_sg.webp",
      "attachable_weapons": [34, 34],
      "features": [
        "+Shotgun pellets vertical spread tightness",
        "-Shotgun pellets spread horizontal"
      ],
      "category": "2"
    },
    {
      "id": "22",
      "name": "Quickdraw Mag AR, DMR & S12K",
      "url_image_asset":
          "assets/content/attachment/mag/mag_extended_quick_ar_dmr_s12k.webp",
      "attachable_weapons": [
        8,
        3,
        4,
        6,
        32,
        9,
        1,
        28,
        27,
        25,
        29,
        5,
        26,
        7,
        10,
        2
      ],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "-30% reload duration"
      ],
      "category": "3"
    },
    {
      "id": "23",
      "name": "Quickdraw Mag DMR & SR",
      "url_image_asset": "assets/content/attachment/mag/mag_quick_dmr_sr.webp",
      "attachable_weapons": [13, 14, 27, 24, 29, 25, 28, 26],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "-30% reload duration"
      ],
      "category": "3"
    },
    {
      "id": "24",
      "name": "Quickdraw Mag Handgun",
      "url_image_asset": "assets/content/attachment/mag/mag_quick_handgun.webp",
      "attachable_weapons": [37, 39, 38],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "-30% reload duration"
      ],
      "category": "3"
    },
    {
      "id": "25",
      "name": "Quickdraw Mag SMG & Handgun",
      "url_image_asset": "assets/content/attachment/mag/mag_quick_smg.webp",
      "attachable_weapons": [19, 23, 37, 39, 38, 21, 17, 18, 19],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "-30% reload duration"
      ],
      "category": "3"
    },
    {
      "id": "26",
      "name": "Quickdraw Mag VSS",
      "url_image_asset": "assets/content/attachment/mag/mag_quick_vss.webp",
      "attachable_weapons": [24],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "Reduce reload duration"
      ],
      "category": "3"
    },
    {
      "id": "27",
      "name": "Extended Quickdraw Mag AR, DMR & S12K",
      "url_image_asset":
          "assets/content/attachment/mag/mag_quick_ar_dmr_s12k.webp",
      "attachable_weapons": [
        8,
        3,
        4,
        6,
        32,
        9,
        1,
        28,
        27,
        25,
        29,
        5,
        26,
        7,
        10,
        2
      ],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "-30% Reload duration",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "28",
      "name": "Extended Quickdraw Mag DMR & SR",
      "url_image_asset":
          "assets/content/attachment/mag/mag_extended_quick_dmr_sr.webp",
      "attachable_weapons": [13, 14, 27, 24, 29, 25, 28, 26],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "-30% Reload duration",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "29",
      "name": "Extended Quickdraw Mag Handgun",
      "url_image_asset":
          "assets/content/attachment/mag/mag_extended_quick_handgun.webp",
      "attachable_weapons": [37, 39, 38],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "-30% Reload duration",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "30",
      "name": "Extended Quickdraw Mag SMG & Handgun",
      "url_image_asset":
          "assets/content/attachment/mag/mag_extended_quick_smg.webp",
      "attachable_weapons": [19, 23, 37, 39, 38, 21, 17, 18, 19],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "-30% Reload duration",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "31",
      "name": "Extended Mag AR, DMR, S12K",
      "url_image_asset":
          "assets/content/attachment/mag/mag_extended_sr_dmr_s12k.webp",
      "attachable_weapons": [
        8,
        3,
        4,
        6,
        32,
        9,
        1,
        28,
        27,
        25,
        29,
        5,
        26,
        7,
        10,
        2
      ],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "32",
      "name": "Extended Mag DMR & SR",
      "url_image_asset":
          "assets/content/attachment/mag/mag_extended_dmr_sr.webp",
      "attachable_weapons": [13, 14, 27, 24, 29, 25, 28, 26],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "33",
      "name": "Extended Mag SMG & Handgun",
      "url_image_asset": "assets/content/attachment/mag/mag_extended_smg.webp",
      "attachable_weapons": [19, 23, 37, 39, 38, 36, 21, 17, 18, 19, 42],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "34",
      "name": "Extended Mag VSS",
      "url_image_asset": "assets/content/attachment/mag/mag_extended_vss.webp",
      "attachable_weapons": [24],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "35",
      "name": "Extended Mag Handgun",
      "url_image_asset":
          "assets/content/attachment/mag/mag_extended_handgun.webp",
      "attachable_weapons": [37, 39, 38, 36],
      "features": [
        "Reduces Horizontal and Vertical Recoil",
        "Increase Magazine Capacity"
      ],
      "category": "3"
    },
    {
      "id": "36",
      "name": "Angled Foregrip",
      "url_image_asset": "assets/content/attachment/grips/angled_foregrip.webp",
      "attachable_weapons": [4, 6, 17, 27, 1, 7, 10, 2, 19],
      "features": [
        "+ Horizontal recoil control",
        "+ ADS speed",
        "- Weapon stead lines"
      ],
      "category": "4"
    },
    {
      "id": "37",
      "name": "Half Grip",
      "url_image_asset": "assets/content/attachment/grips/half_grip.webp",
      "attachable_weapons": [4, 6, 17, 18, 27, 1, 5, 10, 36, 19],
      "features": [
        "+ Recoil control",
        "+ Recoil recovery",
        "- Weapon stead lines"
      ],
      "category": "4"
    },
    {
      "id": "38",
      "name": "Light Grip",
      "url_image_asset":
          "assets/content/attachment/grips/lightweight_grip.webp",
      "attachable_weapons": [4, 6, 17, 27, 1, 18, 5, 7, 10, 36, 2, 19],
      "features": [
        "+ Weapon statbility after shot",
        "It reduces recoil recovery time",
        "+ Weapon stead lines"
      ],
      "category": "4"
    },
    {
      "id": "39",
      "name": "Thumb Grip",
      "url_image_asset": "assets/content/attachment/grips/thumb_grip.webp",
      "attachable_weapons": [4, 6, 17, 27, 1, 5, 10, 19],
      "features": [
        "+ ADS speed",
        "+ Vertical recoil control",
        "+ Weapon stead lines"
      ],
      "category": "4"
    },
    {
      "id": "40",
      "name": "Vertical Foregrip",
      "url_image_asset":
          "assets/content/attachment/grips/vertical_foregrip.webp",
      "attachable_weapons": [4, 6, 17, 18, 27, 21, 1, 5, 10, 36, 2, 19],
      "features": [
        "+ Reduces vertical recoil",
        "-20% Recoil pattern",
        "-15% Vertical Recoil"
      ],
      "category": "4"
    },
    {
      "id": "41",
      "name": "Quiver for Crossbow",
      "url_image_asset": "assets/content/attachment/grips/quiver_crossbow.webp",
      "attachable_weapons": [44],
      "features": ["+ Reduces vertical recoil", "-30% Reload duration"],
      "category": "4"
    },
    {
      "id": "42",
      "name": "Bullet Loops for S1897 & S686",
      "url_image_asset": "assets/content/stocks/bullet_loops_s1897_s686.webp",
      "attachable_weapons": [33, 34],
      "features": [
        "Reduces vertical & horizontal recoil",
        "-30% Reload duration"
      ],
      "category": "5"
    },
    {
      "id": "43",
      "name": "Bullet Loops for SR",
      "url_image_asset": "assets/content/stocks/bullet_loops_snipers.webp",
      "attachable_weapons": [12, 11],
      "features": [
        "Reduces vertical & horizontal recoil",
        "-30% Reload duration",
        "-50% Spread base"
      ],
      "category": "5"
    },
    {
      "id": "44",
      "name": "Stock for Micro UZI",
      "url_image_asset":
          "assets/content/stocks/stock_tactical_stock_micro_uzi.webp",
      "attachable_weapons": [23, 36],
      "features": [
        "Reduces vertical & horizontal recoil",
        "-20% Vertical pattern",
        "-20% Vertical recoil",
        "-15% Recoil recovery"
      ],
      "category": "5"
    },
    {
      "id": "45",
      "name": "Tactical Stock",
      "url_image_asset":
          "assets/content/stocks/stock_tactical_stock_vector_m416.webp",
      "attachable_weapons": [4, 18, 19],
      "features": [
        "Reduces vertical & horizontal recoil",
        "-20% Vertical pattern",
        "-15% Recoil recovery",
        "-10% Animation kick"
      ],
      "category": "5"
    },
    {
      "id": "46",
      "name": "Check Pad for DMR & SR",
      "url_image_asset": "assets/content/stocks/cheek_pad_dmr_sr.webp",
      "attachable_weapons": [13, 14, 12, 27, 24, 29, 28],
      "features": [
        "Reduces vertical & horizontal recoil",
        "-20% Vertical recoil",
        "-20% Animation kick",
        "-15% sway"
      ],
      "category": "5"
    },
    {
      "id": "47",
      "name": "Laser Sight",
      "url_image_asset": "assets/attachment/attach_lower_laserpointer.webp",
      "attachable_weapons": [
        37,
        39,
        38,
        41,
        17,
        18,
        1,
        7,
        4,
        10,
        5,
        6,
        27,
        36,
        2,
        19,
        42
      ],
      "features": [
        "Reduced the deviation",
        "-30% Deviation",
        "-70% Deviation for handguns"
      ],
      "category": "5"
    }
  ],
  "ammo": [
    {
      "id": "1",
      "name": "12 Gauge",
      "url_image_asset": "assets/content/ammo/ammo_12_gauge.webp",
      "description": "ammo_12",
      "features": {
        "type": "12 Gauge",
        "capacity": "1.25",
        "Cast time": "Seconds",
        "Ready delay": "ms",
        "Pickup delay": "ms"
      },
      "attachable_weapons": [34, 33, 32, 31]
    },
    {
      "id": "2",
      "name": "5.56mm",
      "url_image_asset": "assets/content/ammo/ammo_5_56mm.webp",
      "description": "556_des",
      "features": {
        "type": "5.56mm",
        "capacity": "0.5",
        "Cast time": "Seconds",
        "Ready delay": "ms",
        "Pickup delay": "ms"
      },
      "attachable_weapons": [15, 4, 6, 3, 25, 5, 26, 2, 30]
    },
    {
      "id": "3",
      "name": "7.62mm",
      "url_image_asset": "assets/content/ammo/ammo_7_62mm.webp",
      "description": "762_des",
      "features": {
        "type": "7.62mm",
        "capacity": "0.7",
        "Cast time": "Seconds",
        "Ready delay": "ms",
        "Pickup delay": "ms"
      },
      "attachable_weapons": [27, 28, 16, 8, 7, 9, 12, 13, 29, 10, 40]
    },
    {
      "id": "4",
      "name": ".300 Magnum",
      "url_image_asset": "assets/content/ammo/ammo_300_magnum.webp",
      "description": "300_des",
      "features": {
        "type": ".300 Magnum",
        "capacity": "1",
        "Cast time": "Seconds",
        "Ready delay": "ms",
        "Pickup delay": "ms"
      },
      "attachable_weapons": [14]
    },
    {
      "id": "5",
      "name": "9mm",
      "url_image_asset": "assets/content/ammo/ammo_9mm.webp",
      "description": "9mm_des",
      "features": {
        "type": "9mm",
        "capacity": "0.375",
        "Cast time": "Seconds",
        "Ready delay": "ms",
        "Pickup delay": "ms"
      },
      "attachable_weapons": [18, 23, 38, 24, 37, 36]
    },
    {
      "id": "6",
      "name": ".45 ACP",
      "url_image_asset": "assets/content/ammo/ammo_45_acp.webp",
      "description": "45_des",
      "features": {
        "type": ".45 ACP",
        "capacity": "0.4",
        "Cast time": "Seconds",
        "Ready delay": "ms",
        "Pickup delay": "ms"
      },
      "attachable_weapons": [21, 11, 41, 39]
    },
    {
      "id": "7",
      "name": "Flare",
      "url_image_asset": "assets/content/ammo/ammo_flare.webp",
      "description": "flare_ammo_des",
      "features": {
        "type": "Flare",
        "capacity": "0.5",
        "Cast time": "Seconds",
        "Ready delay": "ms",
        "Pickup delay": "ms"
      },
      "attachable_weapons": [43]
    },
    {
      "id": "8",
      "name": "Bolt",
      "url_image_asset": "assets/content/ammo/ammo_bolt.webp",
      "description": "cros_bolt_des",
      "features": {
        "type": "Bolt",
        "capacity": "2",
        "Cast time": "Seconds",
        "Ready delay": "ms",
        "Pickup delay": "ms"
      },
      "attachable_weapons": [44]
    }
  ],
  "throwables": [
    {
      "id": "1",
      "name": "Smoke Grenade",
      "url_image_asset":
          "assets/content/throwable/smoke_grenade_weapon_img.webp",
      "features": {"Throw Time": "1.30s", "friction": "0.62", "Weight": "14"}
    },
    {
      "id": "2",
      "name": "Frag Grenade",
      "url_image_asset":
          "assets/content/throwable/frag_grenade_weapon_img.webp",
      "features": {"Throw Time": "1.30s", "friction": "0.62", "Weight": "14"}
    },
    {
      "id": "3",
      "name": "Stun Grenade",
      "url_image_asset":
          "assets/content/throwable/stun_grenade_weapon_img.webp",
      "features": {"Throw Time": "1.30s", "friction": "0.80", "Weight": "12"}
    },
    {
      "id": "4",
      "name": "Molotov Cocktail",
      "url_image_asset":
          "assets/content/throwable/molotov_cocktail_weapon_img.webp",
      "features": {"Throw Time": "0.85s", "friction": "20", "Weight": "1"}
    },
    {
      "id": "5",
      "name": "Apple",
      "url_image_asset": "assets/content/throwable/apple_weapon_img.webp",
      "features": {"Throw Time": "1.30s", "friction": "0.35", "Weight": "1"}
    },
    {
      "id": "6",
      "name": "Snow Ball",
      "url_image_asset": "assets/content/throwable/snowball_weapon_img.webp",
      "features": {"Throw Time": "1.30s", "friction": "0", "Weight": "1"}
    }
  ],
  "melee": [
    {
      "id": "1",
      "name": "Pan",
      "url_image_assets": "assets/content/mele/pan_weapon_img.webp",
      "features": {"damage": "80", "capacity": "0"}
    },
    {
      "id": "2",
      "name": "Machete",
      "url_image_assets": "assets/content/mele/machete_weapon_img.webp",
      "features": {"damage": "60", "capacity": "0"}
    },
    {
      "id": "3",
      "name": "Crowbar",
      "url_image_assets": "assets/content/mele/crowbar_weapon_img.webp",
      "features": {"damage": "60", "capacity": "0"}
    },
    {
      "id": "4",
      "name": "Jump Punch",
      "url_image_assets": "assets/content/mele/jumping_punch_weapon_img.webp",
      "features": {"damage": "38", "capacity": "0"}
    },
    {
      "id": "5",
      "name": "Punch",
      "url_image_assets": "assets/content/mele/punch_weapon_img.webp",
      "features": {"damage": "18", "capacity": "0"}
    },
    {
      "id": "6",
      "name": "Sickle",
      "url_image_assets": "assets/content/mele/sickle_weapon_img.webp",
      "features": {"damage": "18", "capacity": "0"}
    }
  ],
  "equipments": [
    {
      "id": "1",
      "type": "1",
      "name": "No helmet",
      "url_image_asset": "assets/content/forbiden_signal.png",
      "features": {"capacity": "0", "damage": "0%", "durability": "0"}
    },
    {
      "id": "2",
      "type": "1",
      "name": "Motorcycle Helmet Level 1",
      "url_image_asset": "assets/content/equipment/helmet_lvl_1.webp",
      "features": {"capacity": "0", "damage": "30%", "durability": "80"}
    },
    {
      "id": "3",
      "type": "1",
      "name": "Military Helmet Level 2",
      "url_image_asset": "assets/content/equipment/helmet_lvl_2.webp",
      "features": {"capacity": "0", "damage": "40%", "durability": "150"}
    },
    {
      "id": "4",
      "type": "1",
      "name": "Spetsnaz helmet Level 3",
      "url_image_asset": "assets/content/equipment/helmet_lvl_3.webp",
      "features": {"capacity": "0", "damage": "55%", "durability": "200"}
    },
    {
      "id": "5",
      "type": "2",
      "name": "No vest",
      "url_image_asset": "assets/content/forbiden_signal.png",
      "features": {"capacity": "0", "damage": "0", "durability": "0"}
    },
    {
      "id": "6",
      "type": "2",
      "name": "Police vest level 1",
      "url_image_asset": "assets/content/equipment/vest_lvl_1.webp",
      "features": {"capacity": "70", "damage": "30%", "durability": "200"}
    },
    {
      "id": "7",
      "type": "2",
      "name": "Police vest level 2",
      "url_image_asset": "assets/content/equipment/vest_lvl_2.webp",
      "features": {"capacity": "70", "damage": "40%", "durability": "220"}
    },
    {
      "id": "8",
      "type": "2",
      "name": "Police vest level 3",
      "url_image_asset": "assets/content/equipment/vest_lvl_3.webp",
      "features": {"capacity": "70", "damage": "55%", "durability": "250"}
    },
    {
      "id": "9",
      "type": "3",
      "name": "Backpack level 1",
      "url_image_asset": "assets/content/equipment/backpack_lvl_1.webp",
      "features": {"capacity": "170", "damage": "0", "durability": "0"}
    },
    {
      "id": "10",
      "type": "3",
      "name": "Backpack level 2",
      "url_image_asset": "assets/content/equipment/backpack_lvl_2.webp",
      "features": {"capacity": "250", "damage": "0", "durability": "0"}
    },
    {
      "id": "11",
      "type": "3",
      "name": "Backpack level 3",
      "url_image_asset": "assets/content/equipment/backpack_lvl_3.webp",
      "features": {"capacity": "270", "damage": "0", "durability": "0"}
    }
  ],
  "consumables": [
    {
      "id": "1",
      "name": "Energy Drink",
      "url_image_asset": "assets/content/consumables/energy_drink_img.webp",
      "description": "Increases boost by 40 instantly",
      "features": {"Time Taken": "4 Seconds", "Capacity": "4"}
    },
    {
      "id": "2",
      "name": "Health Kit",
      "url_image_asset": "assets/content/consumables/health_kit_img.webp",
      "description": "Increases character´s health to 75%",
      "features": {"Time Taken": "6 Seconds", "Capacity": "10"}
    },
    {
      "id": "3",
      "name": "Med Kit",
      "url_image_asset": "assets/content/consumables/med_kit_img.webp",
      "description": "Increases character´s health to 100%",
      "features": {"Time Taken": "8 Seconds", "Capacity": "20"}
    },
    {
      "id": "4",
      "name": "Bandages",
      "url_image_asset": "assets/content/consumables/bandages_img.webp",
      "description": "Increases character´s health to 10%",
      "features": {"Time Taken": "4 Seconds", "Capacity": "20"}
    },
    {
      "id": "5",
      "name": "Painkiller",
      "url_image_asset": "assets/content/consumables/painkiller_img.webp",
      "description": "Increases boost by 60 instantly",
      "features": {"Time Taken": "6 Seconds", "Capacity": "20"}
    },
    {
      "id": "6",
      "name": "Adrenaline Syringe",
      "url_image_asset":
          "assets/content/consumables/adrenaline_syringe_img.webp",
      "description": "Increases boost by 100 instantly",
      "features": {"Time Taken": "6 Seconds", "Capacity": "20"}
    },
    {
      "id": "7",
      "name": "Gas can",
      "url_image_asset": "assets/content/consumables/gas_tank_img.webp",
      "description": "Fill up vehicle´s gas tank",
      "features": {"Time Taken": "6 Seconds", "Capacity": "20"}
    }
  ],
  "vehicles": [
    {
      "id": "1",
      "name": "Buggy",
      "url_image_asset": "assets/content/vehicle/vehicle_buggy.webp",
      "features": {"Health": "1540", "Top speed": "107 km/h", "Ocupants": "2"}
    },
    {
      "id": "2",
      "name": "Dacia 1300",
      "url_image_asset": "assets/content/vehicle/vehicle_dacia.webp",
      "features": {"Health": "1820", "Top speed": "130 km/h", "Occupants": "4"}
    },
    {
      "id": "3",
      "name": "UAZ Closed Top",
      "url_image_asset": "assets/content/vehicle/vehicle_uaz_closed_top.webp",
      "features": {"Health": "1820", "Top speed": "130 km/h", "Occupants": "4"}
    },
    {
      "id": "4",
      "name": "UAZ Open Top",
      "url_image_asset": "assets/content/vehicle/vehicle_uaz_open_top.webp",
      "features": {"Health": "1820", "Top speed": "130 km/h", "Occupants": "4"}
    },
    {
      "id": "5",
      "name": "Mirado Closed Top",
      "url_image_asset": "assets/content/vehicle/vehicle_mirado_closed.webp",
      "features": {"Health": "2000", "Top speed": "146 km/h", "Occupants": "4"}
    },
    {
      "id": "6",
      "name": "Mirado Open Top",
      "url_image_asset": "assets/content/vehicle/vehicle_mirado_open.webp",
      "features": {"Health": "2000", "Top speed": "146 km/h", "Occupants": "4"}
    },
    {
      "id": "7",
      "name": "Mini Bus",
      "url_image_asset": "assets/content/vehicle/vehicle_mini_bus.webp",
      "features": {"Health": "1680", "Top speed": "103 km/h", "Occupants": "4"}
    },
    {
      "id": "8",
      "name": "Mini Bus",
      "url_image_asset": "assets/content/vehicle/vehicle_mini_bus.webp",
      "features": {"Health": "1680", "Top speed": "103 km/h", "Occupants": "4"}
    },
    {
      "id": "9",
      "name": "Tukshai",
      "url_image_asset": "assets/content/vehicle/vehicle_tukshai.webp",
      "features": {"Health": "1000", "Top speed": "69 km/h", "Occupants": "3"}
    },
    {
      "id": "10",
      "name": "Pickup",
      "url_image_asset":
          "assets/content/vehicle/vehicle_pickup_closed_top.webp",
      "features": {"Health": "1820", "Top speed": "111 km/h", "Occupants": "4"}
    },
    {
      "id": "11",
      "name": "Rony",
      "url_image_asset": "assets/content/vehicle/vehicle_rony.webp",
      "features": {"Health": "2400", "Top speed": "110 km/h", "Occupants": "4"}
    },
    {
      "id": "12",
      "name": "Motor Glider",
      "url_image_asset": "assets/content/vehicle/vehicle_motor_glider.webp",
      "features": {"Health": "N/A", "Top speed": "70 km/h", "Occupants": "2"}
    },
    {
      "id": "13",
      "name": "Motorcycle",
      "url_image_asset": "assets/content/vehicle/vehicle_motorcycle.webp",
      "features": {"Health": "1025", "Top speed": "152 km/h", "Occupants": "2"}
    },
    {
      "id": "14",
      "name": "Motorcycle Sidecar",
      "url_image_asset":
          "assets/content/vehicle/vehicle_motorcycle_sidecar.webp",
      "features": {"Health": "1025", "Top speed": "148 km/h", "Occupants": "3"}
    },
    {
      "id": "15",
      "name": "Scooter",
      "url_image_asset": "assets/content/vehicle/vehicle_scooter.webp",
      "features": {"Health": "1025", "Top speed": "91 km/h", "Occupants": "2"}
    },
    {
      "id": "16",
      "name": "PG-117",
      "url_image_asset": "assets/content/vehicle/vehicle_pg_117.webp",
      "features": {"Health": "1520", "Top speed": "90 km/h", "Occupants": "4"}
    },
    {
      "id": "17",
      "name": "Aquarail",
      "url_image_asset": "assets/content/vehicle/vehicle_aquarail.webp",
      "features": {"Health": "N/A", "Top speed": "90 km/h", "Occupants": "2"}
    },
    {
      "id": "18",
      "name": "Snow Mobile",
      "url_image_asset": "assets/content/vehicle/vehicle_snowmobile.webp",
      "features": {"Health": "1000", "Top speed": "N/A", "Occupants": "2"}
    },
    {
      "id": "19",
      "name": "BRDM",
      "url_image_asset": "assets/content/vehicle/vehicle_brdm.webp",
      "features": {
        "Health": "2500",
        "Top speed": "105km/h-22km/h",
        "Occupants": "4"
      }
    },
    {
      "id": "20",
      "name": "Monster Truck",
      "url_image_asset": "assets/content/vehicle/vehicle_monster_truck.webp",
      "features": {"Health": "1800", "Top speed": "110km/h", "Occupants": "2"}
    }
  ],
  "maps": [
    {
      "id": "1",
      "name": "Erangel",
      "url_image_asset": "assets/content/maps/map_erangel.webp"
    },
    {
      "id": "2",
      "name": "Sanhok",
      "url_image_asset": "assets/content/maps/map_sanhok.webp"
    },
    {
      "id": "3",
      "name": "Miramar",
      "url_image_asset": "assets/content/maps/map_miramar.webp"
    },
    {
      "id": "4",
      "name": "Vikendi",
      "url_image_asset": "assets/content/maps/map_vikendi.webp"
    }
  ]
};
