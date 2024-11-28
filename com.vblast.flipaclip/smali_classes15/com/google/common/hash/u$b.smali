.class final Lcom/google/common/hash/u$b;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:I

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/u$b;->b:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Lcom/google/common/hash/u$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/common/hash/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/u$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/u$b;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected b(B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/u$b;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/u$b;->b:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 9
    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/u$b;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/u$b;->b:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method

.method protected e([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/u$b;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/u$b;->b:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 9
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/u$b;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/hash/u$b;->d:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/hash/u$b;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/hash/u$b;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/hash/u$b;->b:Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/u$b;->b:Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, p0, Lcom/google/common/hash/u$b;->c:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
