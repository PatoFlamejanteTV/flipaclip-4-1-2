.class public Lcom/leanplum/internal/AESCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/AESCrypt$EncryptionType;
    }
.end annotation


# static fields
.field private static final APP_ID_KEY_PREFIX:Ljava/lang/String;

.field private static final APP_ID_KEY_SUFFIX:Ljava/lang/String;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "L"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "f"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "z"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/leanplum/internal/AESCrypt;->APP_ID_KEY_PREFIX:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "b"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "t"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "i"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/leanplum/internal/AESCrypt;->APP_ID_KEY_SUFFIX:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/leanplum/internal/AESCrypt;->appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/leanplum/internal/AESCrypt;->token:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private appIdKeyPassword()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/leanplum/internal/AESCrypt;->APP_ID_KEY_PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/leanplum/internal/AESCrypt;->appId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-object v1, Lcom/leanplum/internal/AESCrypt;->APP_ID_KEY_SUFFIX:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static decryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/leanplum/internal/AESCrypt;->parseCiphertextInternal(Ljava/lang/String;)[B

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Invalid ciphertext: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v2}, Lcom/leanplum/internal/AESCrypt;->performCryptOperation(ILjava/lang/String;[B)[B

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "UTF-8"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    .line 50
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Could not encode UTF8 string.\n"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/leanplum/internal/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_1
    return-object v0
.end method

.method public static encryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/leanplum/internal/AESCrypt;->performCryptOperation(ILjava/lang/String;[B)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Unable to encrypt "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static parseCiphertextInternal(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v1, "\\s*,\\s*"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    array-length v3, p0

    .line 42
    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 49
    move-result v3

    .line 50
    .line 51
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :catch_0
    return-object v0
.end method

.method private static performCryptOperation(ILjava/lang/String;[B)[B
    .locals 5

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "L3@nP1Vm"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "__l3anplum__iv__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    const/16 v4, 0x100

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 28
    .line 29
    const-string p1, "PBEWithMD5And128BitAES-CBC-OpenSSL"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    const-string v2, "AES"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    return-object p0
.end method


# virtual methods
.method public decodePreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/leanplum/internal/AESCrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object p3

    .line 16
    :cond_1
    return-object p1
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/leanplum/internal/AESCrypt$EncryptionType;->parseCipherText(Ljava/lang/String;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Got null encryptionSpec for encrypted: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lcom/leanplum/internal/AESCrypt$1;->$SwitchMap$com$leanplum$internal$AESCrypt$EncryptionType:[I

    .line 35
    .line 36
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v4

    .line 43
    .line 44
    aget v3, v3, v4

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/leanplum/internal/AESCrypt;->appId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/leanplum/internal/AESCrypt;->appIdKeyPassword()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/leanplum/internal/AESCrypt;->decryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    :goto_0
    const-string v0, "Decrypt called with null appId."

    .line 78
    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/leanplum/internal/AESCrypt;->token:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    iget-object v3, p0, Lcom/leanplum/internal/AESCrypt;->token:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, Lcom/leanplum/internal/AESCrypt;->decryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/leanplum/internal/AESCrypt;->parseCiphertextInternal(Ljava/lang/String;)[B

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v3, "Discarding legacy value that appears to be an encrypted value: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-array v0, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-object v2

    .line 136
    :cond_6
    move-object v2, v0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_7
    :goto_1
    const-string v0, "Decrypt called with null token."

    .line 140
    .line 141
    new-array v3, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    :goto_2
    if-nez v2, :cond_8

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v3, "Unable to decrypt "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_8
    return-object v2
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/leanplum/internal/AESCrypt;->appId:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/leanplum/internal/AESCrypt;->appIdKeyPassword()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/leanplum/internal/AESCrypt;->encryptInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p1, "Failed to encrypt."

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const-string p1, "["

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    sget-object v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->APP_ID_KEY:Lcom/leanplum/internal/AESCrypt$EncryptionType;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/leanplum/internal/AESCrypt$EncryptionType;->prefix:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v3, "Invalid ciphertext: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_5
    :goto_1
    const-string p1, "Encrypt called with null appId."

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-object v0
.end method
