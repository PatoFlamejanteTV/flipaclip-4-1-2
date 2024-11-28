.class final Lcom/google/common/hash/t;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/t$b;
    }
.end annotation


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Ljava/security/Key;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/hash/t;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/hash/t;->a:Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/security/Key;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/common/hash/t;->b:Ljava/security/Key;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/common/hash/t;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 29
    move-result p2

    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0x8

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/hash/t;->d:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/hash/t;->b(Ljavax/crypto/Mac;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/common/hash/t;->f:Z

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method private static b(Ljavax/crypto/Mac;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
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


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/t;->d:I

    .line 3
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/t;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/common/hash/t$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/hash/t;->a:Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/t$b;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/t$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/t$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/hash/t;->a:Ljavax/crypto/Mac;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/common/hash/t;->b:Ljava/security/Key;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/common/hash/t;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/t$b;-><init>(Ljavax/crypto/Mac;Lcom/google/common/hash/t$a;)V

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/t;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
