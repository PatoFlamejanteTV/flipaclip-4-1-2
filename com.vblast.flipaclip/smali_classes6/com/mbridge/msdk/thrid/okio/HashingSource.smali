.class public final Lcom/mbridge/msdk/thrid/okio/HashingSource;
.super Lcom/mbridge/msdk/thrid/okio/ForwardingSource;
.source "SourceFile"


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 6
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/HashingSource;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/HashingSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSource;

    .line 3
    .line 4
    const-string v1, "HmacSHA1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static hmacSha256(Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/HashingSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSource;

    .line 3
    .line 4
    const-string v1, "HmacSHA256"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static md5(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/HashingSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSource;

    .line 3
    .line 4
    const-string v1, "MD5"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static sha1(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/HashingSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSource;

    .line 3
    .line 4
    const-string v1, "SHA-1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static sha256(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/HashingSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/HashingSource;

    .line 3
    .line 4
    const-string v1, "SHA-256"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/thrid/okio/HashingSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final hash()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/ForwardingSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 13
    .line 14
    sub-long v2, v0, p2

    .line 15
    .line 16
    iget-object v4, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 17
    .line 18
    :goto_0
    cmp-long v5, v0, v2

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 23
    .line 24
    iget v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 25
    .line 26
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-long v5, v5

    .line 29
    sub-long/2addr v0, v5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-wide v5, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    iget v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 39
    int-to-long v5, v5

    .line 40
    add-long/2addr v5, v2

    .line 41
    sub-long/2addr v5, v0

    .line 42
    long-to-int v2, v5

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/HashingSource;->messageDigest:Ljava/security/MessageDigest;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 49
    .line 50
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 51
    sub-int/2addr v6, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/HashingSource;->mac:Ljavax/crypto/Mac;

    .line 58
    .line 59
    iget-object v5, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 60
    .line 61
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 62
    sub-int/2addr v6, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 66
    .line 67
    :goto_2
    iget v2, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 68
    .line 69
    iget v3, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 70
    sub-int/2addr v2, v3

    .line 71
    int-to-long v2, v2

    .line 72
    add-long/2addr v2, v0

    .line 73
    .line 74
    iget-object v4, v4, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 75
    move-wide v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-wide p2
.end method
