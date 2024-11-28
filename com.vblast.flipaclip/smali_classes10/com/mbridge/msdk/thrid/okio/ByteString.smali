.class public Lcom/mbridge/msdk/thrid/okio/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/thrid/okio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field static final HEX_DIGITS:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[B

.field transient hashCode:I

.field transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/ByteString;->HEX_DIGITS:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/ByteString;->EMPTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 6
    return-void
.end method

.method static codePointIndexToCharIndex(Ljava/lang/String;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    const v4, 0xfffd

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    :cond_2
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static decodeBase64(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/Base64;->decode(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "base64 == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static decodeHex(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeHexDigit(C)I

    .line 31
    move-result v4

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeHexDigit(C)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Unexpected hex string: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "hex == null"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method private static decodeHexDigit(C)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x46

    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Unexpected hex digit: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method private digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw v0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "charset == null"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo p1, "s == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    .line 14
    .line 15
    iput-object p0, v0, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "s == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method private hmac(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toByteArray()[B

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p2

    .line 38
    .line 39
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw p2
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance p0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of([BII)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 7

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 4
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Ljava/io/InputStream;I)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p1, :cond_1

    .line 10
    .line 11
    sub-int v2, p1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "byteCount < 0: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "in == null"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->read(Ljava/io/InputStream;I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    .line 28
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Base64;->encode([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Base64;->encodeUrl([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public compareTo(Lcom/mbridge/msdk/thrid/okio/ByteString;)I
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->compareTo(Lcom/mbridge/msdk/thrid/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final endsWith(Lcom/mbridge/msdk/thrid/okio/ByteString;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->rangeEquals(ILcom/mbridge/msdk/thrid/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->rangeEquals(I[BII)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->hashCode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->hashCode:I

    .line 14
    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-byte v5, v0, v3

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    sget-object v7, Lcom/mbridge/msdk/thrid/okio/ByteString;->HEX_DIGITS:[C

    .line 19
    .line 20
    shr-int/lit8 v8, v5, 0x4

    .line 21
    .line 22
    and-int/lit8 v8, v8, 0xf

    .line 23
    .line 24
    aget-char v8, v7, v8

    .line 25
    .line 26
    aput-char v8, v1, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    and-int/lit8 v5, v5, 0xf

    .line 31
    .line 32
    aget-char v5, v7, v5

    .line 33
    .line 34
    aput-char v5, v1, v6

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method public hmacSha1(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HmacSHA1"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hmac(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hmacSha256(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HmacSHA256"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hmac(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hmacSha512(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HmacSHA512"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hmac(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->internalArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;I)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    array-length v3, p1

    invoke-static {v2, p2, p1, v0, v3}, Lcom/mbridge/msdk/thrid/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method internalArray()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    return-object v0
.end method

.method public final lastIndexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lcom/mbridge/msdk/thrid/okio/ByteString;I)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public md5()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rangeEquals(ILcom/mbridge/msdk/thrid/okio/ByteString;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/mbridge/msdk/thrid/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHA-1"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sha256()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sha512()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHA-512"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->digest(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final startsWith(Lcom/mbridge/msdk/thrid/okio/ByteString;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->rangeEquals(ILcom/mbridge/msdk/thrid/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "charset == null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public substring(I)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->substring(II)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 3

    if-ltz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > length("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_5

    .line 7
    .line 8
    aget-byte v2, v1, v0

    .line 9
    .line 10
    const/16 v3, 0x41

    .line 11
    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    if-le v2, v4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x20

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    aput-byte v2, v1, v0

    .line 31
    :goto_1
    array-length v0, v1

    .line 32
    .line 33
    if-ge v5, v0, :cond_3

    .line 34
    .line 35
    aget-byte v0, v1, v5

    .line 36
    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    if-le v0, v4, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 43
    int-to-byte v0, v0

    .line 44
    .line 45
    aput-byte v0, v1, v5

    .line 46
    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public toAsciiUppercase()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_5

    .line 7
    .line 8
    aget-byte v2, v1, v0

    .line 9
    .line 10
    const/16 v3, 0x61

    .line 11
    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x7a

    .line 15
    .line 16
    if-le v2, v4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x20

    .line 28
    int-to-byte v2, v2

    .line 29
    .line 30
    aput-byte v2, v1, v0

    .line 31
    :goto_1
    array-length v0, v1

    .line 32
    .line 33
    if-ge v5, v0, :cond_3

    .line 34
    .line 35
    aget-byte v0, v1, v5

    .line 36
    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    if-le v0, v4, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 43
    int-to-byte v0, v0

    .line 44
    .line 45
    aput-byte v0, v1, v5

    .line 46
    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;-><init>([B)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[size=0]"

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->codePointIndexToCharIndex(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    const-string/jumbo v4, "\u2026]"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const-string v6, "[size="

    .line 25
    .line 26
    const-string v7, "]"

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 31
    array-length v0, v0

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "[hex="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hex()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 69
    array-length v2, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, " hex="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->substring(II)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hex()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const/4 v3, 0x0

    sget-object v3, Lcom/leanplum/internal/http/PW/ERdkmN;->hCMJJhsGPVblcyF:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "\\\\"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v3, "\n"

    .line 111
    .line 112
    const-string v5, "\\n"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v3, "\r"

    .line 119
    .line 120
    const-string v5, "\\r"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-ge v2, v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 141
    array-length v2, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, " text="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v2, "[text="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    .line 10
    .line 11
    sget-object v2, Lcom/mbridge/msdk/thrid/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8:Ljava/lang/String;

    .line 17
    :goto_0
    return-object v0
.end method

.method write(Lcom/mbridge/msdk/thrid/okio/Buffer;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
