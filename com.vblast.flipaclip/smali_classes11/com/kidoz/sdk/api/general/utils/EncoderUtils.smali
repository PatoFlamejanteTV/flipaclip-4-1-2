.class public Lcom/kidoz/sdk/api/general/utils/EncoderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_MSK:I = 0xff

.field private static final HEX_DIGITS:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final HEX_DIGIT_BITS:I = 0x4

.field private static final HEX_DIGIT_MASK:I = 0xf

.field public static final TAG:Ljava/lang/String; = "EncoderUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/EncoderUtils;->computeSha1OfByteArray([B)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/EncoderUtils;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Error when trying to convert string to SHA1: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method private static computeSha1OfByteArray([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SHA-1"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/EncoderUtils;->toHexString([B)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static encryptWithMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "MD5"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Ljava/math/BigInteger;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "Can\'t create MD5: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    :cond_1
    return-object p0
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0xff

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    const-string v5, "0123456789ABCDEF"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "MD5"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Ljava/math/BigInteger;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    .line 63
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/EncoderUtils;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "Can\'t create MD5: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    :cond_1
    return-object p0
.end method
