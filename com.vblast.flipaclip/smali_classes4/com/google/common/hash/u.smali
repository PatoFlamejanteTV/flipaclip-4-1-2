.class final Lcom/google/common/hash/u;
.super Lcom/google/common/hash/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/u$b;,
        Lcom/google/common/hash/u$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/common/hash/u;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/common/hash/u;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/u;->a:Ljava/security/MessageDigest;

    .line 9
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 11
    iput p2, p0, Lcom/google/common/hash/u;->b:I

    .line 12
    invoke-static {p1}, Lcom/google/common/hash/u;->b(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/u;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/hash/u;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/u;->a:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/u;->b:I

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/hash/u;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/common/hash/u;->b(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/common/hash/u;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method private static b(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/u;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/u;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/common/hash/u$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/hash/u;->a:Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/security/MessageDigest;

    .line 16
    .line 17
    iget v3, p0, Lcom/google/common/hash/u;->b:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/u$b;-><init>(Ljava/security/MessageDigest;ILcom/google/common/hash/u$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/u$b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/common/hash/u;->a:Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/common/hash/u;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v3, p0, Lcom/google/common/hash/u;->b:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/hash/u$b;-><init>(Ljava/security/MessageDigest;ILcom/google/common/hash/u$a;)V

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/u;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/u$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/u;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/u;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/hash/u;->d:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/u$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/u$a;)V

    .line 17
    return-object v0
.end method
