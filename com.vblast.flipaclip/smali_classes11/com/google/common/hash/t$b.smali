.class final Lcom/google/common/hash/t$b;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljavax/crypto/Mac;

.field private c:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/t$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/t$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/t$b;->c:Z

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
    invoke-direct {p0}, Lcom/google/common/hash/t$b;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/t$b;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 9
    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/t$b;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/hash/t$b;->b:Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method

.method protected d([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/t$b;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/t$b;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 9
    return-void
.end method

.method protected e([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/t$b;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/t$b;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 9
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/t$b;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/hash/t$b;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/hash/t$b;->b:Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
