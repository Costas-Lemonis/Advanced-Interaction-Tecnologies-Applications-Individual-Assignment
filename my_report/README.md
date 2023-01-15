# Lesson: Interaction Design

### First and Last Name: Konstantinos Lemonis
### University Registration Number: dpsd19065
### GitHub Personal Profile: https://github.com/Costas-Lemonis
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://github.com/Costas-Lemonis/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment

# Introduction
### Kinect Team : [Chatzilyras Michalis](https://github.com/Chatzilyras-Michalis) | [Giannis Kokkinis](https://github.com/Giannis-Kokkinis) | [Costas Lemonis](https://github.com/Costas-Lemonis)
### Kinect Version : 1
# Summary


# 1st Deliverable
1. (**Video Capture**)
   - Αρχικά έκανα προσθήκη της library: **Video Library for Processing 3** για να δουλέψει σωστά το παράδειγμα της άσκησης . Μετά έκανα αντιγραφή τον κώδικα του παραδείγματος **16-1** από το βιβλίο **Learning Processing, 2nd Edition** και το έτρεξα στο **Processing** και προσπάθησα να αλλάξω το μέγεθος του παραθύρου που εμφάνιζε την κάμερα οπότε το αποτέλεσμα είναι αυτό: ![image](https://user-images.githubusercontent.com/100446886/197046218-57428a39-8ad8-41d9-bfed-7329d9940677.png)
   
2. (**Recorded video**)
   - Αρχικά βρήκα ένα βίντεο 10sec από [εδώ](https://www.videvo.net/video/mystical-horror-background-with-the-house-and-moon-3/605990/) για να το χρησιμοποιήσω στην άσκηση και έφτιαξα έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας και πρόσθεσα το βίντεο. Μετά έκανα import το example **Speed** από το **Libraries - Video Library for Processing 3 – Movie – Speed** και άλλαξα το size του παραθύρου ώστε να φαίνεται ολόκληρο το βίντεο που πρόσθεσα. 

3. (**QR Code**)
   - Αρχικά έκανα προσθήκη της library: ** Processing QRCode Library** για να δουλέψει σωστά το παράδειγμα της άσκησης . Μετά έκανα το QR Code από [εδώ](https://www.qrcode-monkey.com/). Μετα έκανα αντιγραφή τον κώδικα του παραδείγματος **15-1** από το βιβλίο **Learning Processing, 2nd Edition** και το έτρεξα στο **Processing** και πρόσθεσα την εικόνα του **QR Code** στον φάκελο data. Μετά πρόσθεσα κάποια σημεία μέσα στον κώδικα απο [εδώ](https://shiffman.net/p5/qrcode-processing/) και ένα **Void keyReleased** και μέσα σε αυτό ένα **switch (key)** ώστε όταν ο χρήστης πατήσει το 'c' να **ανοίξει** μια καρτέλα με το **Link** που είναι το **QR Code**.

4. (**QR Code - Camera Read**)
   - Από την προηγουμένη άσκηση χρησιμοποιηθήκαν τα **Libraries** και το **QR Code**. Μετά έτρεξα το **example** για το **QR Code** , έφτιαξα έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας ![image](https://user-images.githubusercontent.com/100446886/197360104-17f4172c-3e63-4f52-8f97-c4ac08a2906f.png)
 και πρόσθεσα την **φωτογραφία** με το **QR Code**. ![image](https://user-images.githubusercontent.com/100446886/197360022-a06ac671-8d5a-4e90-b023-aacac1406f37.png). Μετά μέσα στα case' και ' case'f' έβαλα ένα link decoder ώστε όταν ο χρήστης πατήσει το 'spacebar' η το 'f' να ανοίγει σε νέα καρτέλα το link από το QR Code που αναγνωρίζει η κάμερα.  



5. (**Augmented Reality**)
   - :)


# 2nd Deliverable
1. (**Background Removal**)
   - Αρχικά έκανα αντιγραφή τον κώδικα της άσκησης **16-6** από το βιβλίο **Learning Processing, 2nd Edition** και το έτρεξα στο **Processing**. Μετά βρήκα ένα βίντεο 10sec από [εδώ](https://www.videvo.net/video/mystical-horror-background-with-the-house-and-moon-3/605990/) για να το χρησιμοποιήσω στην άσκηση και έφτιαξα έναν φάκελο **data** μέσα στον φάκελο που είναι αποθηκευμένος ο κώδικας και πρόσθεσα το βίντεο , πρόσθεσα τον κώδικα από το Παραδοτέο 1 – Recorded video για να εμφανίζεται στην άσκηση , έπειτα άλλαξα τον κώδικα στην **if (diff > threshold )** και συγκεκριμένα στην **else** έτσι ώστε αντί να εμφανίζει με πράσινο χρώμα στο background να εμφανίζει το βίντεο οπότε έγινε έτσι η **else** έγινε `pixels[loc] = tainia.pixels[loc]`.
   
2. (**Motion Detection**)
   - Αρχικά άνοιξα την `Exercise 16-7` και άλλαξα το σχήμα που θα εμφανίζει στην οθόνη από κύκλο σε τετράγωνο και το χρώμα από μαύρο σε μπλε.

3. (**Background Substraction - Library use**)
   - Αρχικά έκανα προσθήκη της library: **OpenCV for Processing** για να δουλέψει σωστά το παράδειγμα της άσκησης. ![image](https://user-images.githubusercontent.com/100446886/205073376-2792fd5d-3c42-4aba-a619-e61de81ca008.png) Μετά έκανα αντιγραφή τον κώδικα του παραδείγματος `BackgroundSubstraction` από την library και το έτρεξα στο **Processing**. Μετά έσβησα από το αρχεία τον κώδικα για το πως εμφανίζει το βίντεο στην οθόνη ,έπειτα πρόσθεσα τον κώδικα για να κάνει capture την οθόνη από τα παραδείγματα που υπάρχουν στην library **Learning Processing, 2nd Edition**.`Ερώτηση` **Όταν έχουμε μια έτοιμη βιβλιοθήκης που είναι σχεδιασμένη για να κάνει ένα πράγμα είναι λιγότερο πιθανό να μην δουλεύει καλά , αλλά δεν μπορούμε να αλλάξουμε τον κώδικα σε μεγάλο βαθμό. Από την άλλη ο κωδικας που κάναμε μπορεί να αλλάξει και να έρθει στα μέτρα που θέλει ο χρήστης αλλά δεν δουλεύει με στο επιθυμητό επίπεδο που θέλουμε.**


4. (**Object Tracking**)
   - Αρχικά έκανα αντιγραφή τον κώδικα του παραδείγματος **16-11** από το βιβλίο **Learning Processing, 2nd Edition** και το έτρεξα στο **Processing**. Μετά δημιούργησα μια καινούργια **class** με το όνομα **Fidi και πρόσθεσα τον κώδικα από το παράδειγμα **9-8** και άλλαξα κάποιες εντολές έτσι ώστε να λειτουργεί με τον κώδικα του παραδείγματος **16-11**. Έπειτα στον αρχικό κώδικα έκανα προσθήκη της κλάσης **Fidi** και αντικατέστησα το **box** που είχε από την αρχή ο κώδικα με την κλάση **Fidi**.`Ερώτηση` **Με το παραδοσιακό ποντίκι μπορούμε να κινήσουμε το αντικείμενο με μεγαλύτερη ακρίβεια στην οθόνη , αλλά δεν μπορούμε να κάνουμε περίπλοκες κινήσεις . Από την άλλη με την τεχνικής ελέγχου ενός ή περισσότερων σημείων σε μια οθόνη μπορούμε να κάνουμε περίπλοκες κινήσεις αλλά δεν θα έχουμε και καλό αποτέλεσμα γιατί μπορεί να υπάρξουν παρεμβολές και να μην αναγνωρίζεται η κίνηση που κάνουμε.**  

# 3rd Deliverable 
   - Αρχικά έκανα εγκατάσταση τα libraries reacTIVision και το TUIO Simulator και μετά άνοιξα  το παράδειγμα TUIO demo. Μετά πρόσθεσα μια if για το object 0 που θα εμφανίζει την εικόνα μου επέλεξα με τρόπο σύμφωνα με τα προηγούμενα παραδοτέα και αφαίρεσα τα κουτιά που εμφάνιζε ο Simulator όταν έμπαινε στην σκηνή ένα Object.
![image](https://user-images.githubusercontent.com/100446886/212496921-df236ae3-a1ef-4616-ba73-34c19cdc7190.png)   
Έπειτα έκανα μια if για το object 1 που θα κάνει zoom in – zoom out την εικόνα ανάλογα με το RotationSpeed που θα έχει το object 1 σύμφωνα με τον κώδικα από [εδώ](https://forum.processing.org/two/discussion/2151/zoom-in-and-out.html).
![image](https://user-images.githubusercontent.com/100446886/212496953-7949fef0-238f-4c62-b2f0-23d8f02a5f7c.png)
Τέλος έκανα μια if για το object 4 και για το object 3 για να προσθέσω τα [filters](https://processing.org/reference/filter_.html) BLUR και THRESHOLD αντίστοιχα και θα αλλάζουν ανάλογα με το RotationSpeed του object που έχει το κάθε object.
![image](https://user-images.githubusercontent.com/100446886/212558885-dac28a76-4dfb-4c26-a6d1-60e71eacbf3e.png)
![image](https://user-images.githubusercontent.com/100446886/212559138-694b6acc-3491-456a-86a7-515e71732330.png)


# Bonus 
   - Bonus 1
Αφού προμηθευτήκαμε το Kinect V1 και εγκαταστήσαμε τα libraries από τα link που είχαμε στην εκφώνηση των ασκησεων.
1. (**Kinect – Nearest Point Tracking**)
   - Πήραμε το σκελετό από το example 9-8 και βάλαμε την class Snake από το 2o παραδοτέο και την προσαρμόσαμε ώστε να δουλεύει με την άσκηση και αλλάξαμε το χρώμα του Snake.
   ![image](https://user-images.githubusercontent.com/100446886/212174082-dc65b738-e5c2-4836-a402-6ab450a68a7e.png)

2. (**Kinect – Background Removal**)
   - Πήραμε το σκελετό από το Remove_Background_RGB και αντικαταστήσαμε το μαύρο background με ένα βίντεο όπως είχαμε κάνει στο 2ο παραδοτέο.
  Στο 2ο παραδοτέο το background removal που κάναμε δεν δούλευε καλά γιατί έπρεπε να είσαι εκτός οθόνης για μην σε εντοπίσει και σε αφαιρέσει , ενώ στην έτοιμη βιβλιοθήκη (Kinect) δεν υπάρχει αυτό το πρόβλημα και λειτουργεί καλυτέρα.
![image](https://user-images.githubusercontent.com/100446886/212173982-5cada63b-fb48-4d72-a1a0-67a41582d4f6.png)

3. (**Kinect – Right-Hand Tracking**)
   - Για το τελευταίο σκέλος της άσκησης πήραμε το παράδειγμα από το άρθρο και το συνδυάσαμε με το example 9-8 που είναι το Snake Tracking.
![image](https://user-images.githubusercontent.com/100446886/212173702-a318d793-5b7d-4eef-a84e-979650679c05.png)
![image](https://user-images.githubusercontent.com/100446886/212559208-618b0499-e816-474f-b818-99d04bc79a01.png)



   - Bonus 2


# Conclusions


# Sources
- **Deliverable 1** | [QR Code Generator](https://www.qrcode-monkey.com/) | [10sec video](https://www.videvo.net/video/mystical-horror-background-with-the-house-and-moon-3/605990/) | 
- **Deliverable 2** | [10sec video](https://www.videvo.net/video/mystical-horror-background-with-the-house-and-moon-3/605990/) | [OpenCV for Processing](https://github.com/atduskgreg/opencv-processing)) | 
- **Deliverable 3** | [Εκφώνηση άσκησης](https://github.com/merkourisa/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment/issues/4) |
