import random

def huh():
    kedua = random.choice(["hitam", "perkasa", "goreng", "putih", "suci"])
    mh = random.choice(["ayam", "gajah", "manusia", "beruang", "bebek"])
    ketiga = random.choice(["menari", "menyanyi", "bermain", "dimasak", "meledak"])
    lokasi = random.choice(["rumah", "kantor", "gedung", "sekolah", "kampus"])

    print(f"Suatu Hari, {mh} {kedua} {ketiga} di {lokasi}.")

huh()