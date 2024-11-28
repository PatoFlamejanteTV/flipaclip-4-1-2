.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$d;,
        Lcom/google/common/hash/Hashing$c;,
        Lcom/google/common/hash/Hashing$b;,
        Lcom/google/common/hash/Hashing$i;,
        Lcom/google/common/hash/Hashing$h;,
        Lcom/google/common/hash/Hashing$g;,
        Lcom/google/common/hash/Hashing$f;,
        Lcom/google/common/hash/Hashing$e;
    }
.end annotation


# static fields
.field static final GOOD_FAST_HASH_SEED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    sput v0, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adler32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Hashing$b;->c:Lcom/google/common/hash/Hashing$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/hash/Hashing$b;->a:Lcom/google/common/hash/HashFunction;

    .line 5
    return-object v0
.end method

.method static checkPositiveAndMakeMultipleOf32(I)I
    .locals 2

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "Number of bits must be positive"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    and-int/lit8 p0, p0, -0x20

    .line 15
    return p0
.end method

.method public static combineOrdered(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "Must be at least 1 hash code to combine."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    .line 23
    move-result v0

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/common/hash/HashCode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->asBytes()[B

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-ne v3, v0, :cond_1

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    .line 56
    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    .line 62
    if-ge v4, v3, :cond_0

    .line 63
    .line 64
    aget-byte v3, v1, v4

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0x25

    .line 67
    .line 68
    aget-byte v5, v2, v4

    .line 69
    xor-int/2addr v3, v5

    .line 70
    int-to-byte v3, v3

    .line 71
    .line 72
    aput-byte v3, v1, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static combineUnordered(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "Must be at least 1 hash code to combine."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    .line 23
    move-result v0

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/common/hash/HashCode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/common/hash/HashCode;->asBytes()[B

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-ne v3, v0, :cond_1

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    .line 56
    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    .line 62
    if-ge v4, v3, :cond_0

    .line 63
    .line 64
    aget-byte v3, v1, v4

    .line 65
    .line 66
    aget-byte v5, v2, v4

    .line 67
    add-int/2addr v3, v5

    .line 68
    int-to-byte v3, v3

    .line 69
    .line 70
    aput-byte v3, v1, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static varargs concatenating(Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/HashFunction;[Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Lcom/google/common/hash/Hashing$c;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/common/hash/HashFunction;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/hash/HashFunction;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Hashing$c;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$a;)V

    return-object p0
.end method

.method public static concatenating(Ljava/lang/Iterable;)Lcom/google/common/hash/HashFunction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/HashFunction;",
            ">;)",
            "Lcom/google/common/hash/HashFunction;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/HashFunction;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "number of hash functions (%s) must be > 0"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    new-instance p0, Lcom/google/common/hash/Hashing$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/hash/HashFunction;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/HashFunction;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$c;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$a;)V

    return-object p0
.end method

.method public static consistentHash(JI)I
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    const-string v2, "buckets must be positive: %s"

    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 3
    new-instance v1, Lcom/google/common/hash/Hashing$d;

    invoke-direct {v1, p0, p1}, Lcom/google/common/hash/Hashing$d;-><init>(J)V

    :goto_1
    add-int/lit8 p0, v0, 0x1

    int-to-double p0, p0

    .line 4
    invoke-virtual {v1}, Lcom/google/common/hash/Hashing$d;->a()D

    move-result-wide v2

    div-double/2addr p0, v2

    double-to-int p0, p0

    if-ltz p0, :cond_1

    if-ge p0, p2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static consistentHash(Lcom/google/common/hash/HashCode;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->padToLong()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->consistentHash(JI)I

    move-result p0

    return p0
.end method

.method public static crc32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/hash/Hashing$b;->a:Lcom/google/common/hash/HashFunction;

    .line 5
    return-object v0
.end method

.method public static crc32c()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/i;->a:Lcom/google/common/hash/HashFunction;

    .line 3
    return-object v0
.end method

.method public static farmHashFingerprint64()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/j;->a:Lcom/google/common/hash/HashFunction;

    .line 3
    return-object v0
.end method

.method public static fingerprint2011()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/k;->a:Lcom/google/common/hash/HashFunction;

    .line 3
    return-object v0
.end method

.method public static goodFastHash(I)Lcom/google/common/hash/HashFunction;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->checkPositiveAndMakeMultipleOf32(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/common/hash/w;->f:Lcom/google/common/hash/HashFunction;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x80

    .line 14
    .line 15
    if-gt p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/google/common/hash/v;->c:Lcom/google/common/hash/HashFunction;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    add-int/lit8 p0, p0, 0x7f

    .line 21
    div-int/2addr p0, v0

    .line 22
    .line 23
    new-array v0, p0, [Lcom/google/common/hash/HashFunction;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/hash/v;->c:Lcom/google/common/hash/HashFunction;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    sget v1, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    :goto_0
    if-ge v2, p0, :cond_2

    .line 34
    .line 35
    .line 36
    const v3, 0x596f0ddf

    .line 37
    add-int/2addr v1, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/hash/Hashing;->murmur3_128(I)Lcom/google/common/hash/HashFunction;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance p0, Lcom/google/common/hash/Hashing$c;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Hashing$c;-><init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$a;)V

    .line 53
    return-object p0
.end method

.method public static hmacMd5(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/t;

    const-string v1, "hmacMd5"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacMD5"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/t;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacMd5([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacMD5"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->hmacMd5(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha1(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/t;

    const-string v1, "hmacSha1"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/t;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha1([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->hmacSha1(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha256(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/t;

    const-string v1, "hmacSha256"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/t;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha256([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->hmacSha256(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method public static hmacSha512(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/t;

    const-string v1, "hmacSha512"

    invoke-static {v1, p0}, Lcom/google/common/hash/Hashing;->hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA512"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/t;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmacSha512([B)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->hmacSha512(Ljava/security/Key;)Lcom/google/common/hash/HashFunction;

    move-result-object p0

    return-object p0
.end method

.method private static hmacToString(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
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
    const-string v1, "Hashing."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, "(Key[algorithm="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, ", format="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, "])"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static md5()Lcom/google/common/hash/HashFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Hashing$e;->a:Lcom/google/common/hash/HashFunction;

    .line 3
    return-object v0
.end method

.method public static murmur3_128()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/common/hash/v;->b:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_128(I)Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/v;

    invoke-direct {v0, p0}, Lcom/google/common/hash/v;-><init>(I)V

    return-object v0
.end method

.method public static murmur3_32()Lcom/google/common/hash/HashFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/common/hash/w;->c:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_32(I)Lcom/google/common/hash/HashFunction;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/w;-><init>(IZ)V

    return-object v0
.end method

.method public static murmur3_32_fixed()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/common/hash/w;->d:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_32_fixed(I)Lcom/google/common/hash/HashFunction;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/w;-><init>(IZ)V

    return-object v0
.end method

.method public static sha1()Lcom/google/common/hash/HashFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Hashing$f;->a:Lcom/google/common/hash/HashFunction;

    .line 3
    return-object v0
.end method

.method public static sha256()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Hashing$g;->a:Lcom/google/common/hash/HashFunction;

    .line 3
    return-object v0
.end method

.method public static sha384()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Hashing$h;->a:Lcom/google/common/hash/HashFunction;

    .line 3
    return-object v0
.end method

.method public static sha512()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Hashing$i;->a:Lcom/google/common/hash/HashFunction;

    .line 3
    return-object v0
.end method

.method public static sipHash24()Lcom/google/common/hash/HashFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/x;->f:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sipHash24(JJ)Lcom/google/common/hash/HashFunction;
    .locals 8

    .line 2
    new-instance v7, Lcom/google/common/hash/x;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/x;-><init>(IIJJ)V

    return-object v7
.end method
