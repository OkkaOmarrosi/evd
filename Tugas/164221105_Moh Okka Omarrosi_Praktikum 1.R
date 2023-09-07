# Nomor 1

# Deklarasi Variabel
total_sks <- 23
total_bobot <- 70

# Ini adalah perintah untuk menghitung rata-rata nilai
ratarata <- total_bobot/total_sks

# Mencetak Nilai
ratarata


# Nomor 2

# Karena kita suda membuat variabel di atas. 
# di nomor 2 ini saya memanfaatkan variabel di atas untuk membuat percabangan
if ( ratarata >= 2.5) {
  print("Nilai Sangat Bagus")
  
# jika rata rata di atas 2.5 maka akan mencetak "Nilai sangat bagus"
} else if (ratarata <= 2.5) {
  print("Nilai Cukup")
}
# jika rata rata di bawah 2.5 maka akan mencetak "Nilai Cukup"


# Nomor 3

# saya menggunakan perulangan for 
# perulangan for ini digunakan ketika tahu pasti berapa kali perukangan yang dibutuhkan
for (y in 1:11) {
  print(y)
}

# Nomor 4

# Vector of string
fakultas <- c("farmasi", "FTMM", "FH", "FISIP", "FEB")
# Print fruits
fakultas

# List of strings
ini_list <- list("FPK", "FST", "FKP")
# Print the list
ini_list

# Membuat matrix
x <- matrix(8:16, nrow = 3, ncol = 3, byrow = TRUE)
# Print the matrix
x

# membuat Array
thisarray <- c(1:11)
thisarray
# Array lebih dari 1 dimensi
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray

# Membuat data frame
Data_Frame <- data.frame (
  Training = c("Tinngi", "Berat", "Stamina"),
  Pulse = c(80, 100, 120),
  Duration = c(40, 30, 60)
)
# Print the data frame
Data_Frame
# Summarize data
summary(Data_Frame)

# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic",
                        "Classic", "Pop", "Jazz", "Rock", "Jazz"))
# Print the factor
music_genre


