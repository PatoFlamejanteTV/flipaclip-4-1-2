.class public Lcom/mbridge/msdk/foundation/tools/SameMD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field public static final TAG:Ljava/lang/String; = "MD5"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ByteArrayToHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return-object v0

    .line 10
    :cond_1
    array-length v0, p0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    array-length v3, p0

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    aput-byte v2, v3, v2

    .line 33
    array-length v5, p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    new-instance p0, Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object p0

    .line 52
    array-length v3, p0

    .line 53
    sub-int/2addr v0, v3

    .line 54
    array-length v3, p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    new-instance p0, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 63
    return-object p0
.end method

.method private static UpHexEncode([B)Ljava/lang/String;
    .locals 5

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
    and-int/lit16 v4, v3, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->hexEncode([B)Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    return-object p0
.end method

.method public static getQftJSMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getQftJSMD5Bytes(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    const-string v1, "MD5"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    .line 27
    mul-int/lit8 v2, v1, 0x2

    .line 28
    .line 29
    new-array v2, v2, [C

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    aget-byte v5, p0, v3

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    ushr-int/lit8 v7, v5, 0x4

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0xf

    .line 42
    .line 43
    aget-char v7, v0, v7

    .line 44
    .line 45
    aput-char v7, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0xf

    .line 50
    .line 51
    aget-char v5, v0, v5

    .line 52
    .line 53
    aput-char v5, v2, v6

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static getQftJSMD5Bytes(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "UTF-16LE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "b = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->ByteArrayToHexString([B)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "----"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    array-length v5, p0

    .line 42
    .line 43
    if-ge v3, v5, :cond_2

    .line 44
    .line 45
    aget-byte v5, p0, v3

    .line 46
    const/4 v6, -0x1

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    const/4 v6, -0x2

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    aput-byte v5, v1, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    if-ne v4, v0, :cond_1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v0, "source = "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->ByteArrayToHexString([B)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v1
.end method

.method public static getUPMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->UpHexEncode([B)Ljava/lang/String;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static hexEncode([B)Ljava/lang/String;
    .locals 5

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
    and-int/lit16 v4, v3, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
