.class final Lcom/google/common/hash/v;
.super Lcom/google/common/hash/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/v$a;
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/hash/HashFunction;

.field static final c:Lcom/google/common/hash/HashFunction;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/hash/v;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/hash/v;->b:Lcom/google/common/hash/HashFunction;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/hash/v;

    .line 11
    .line 12
    sget v1, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/hash/v;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/common/hash/v;->c:Lcom/google/common/hash/HashFunction;

    .line 18
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/hash/v;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/hash/v;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/hash/v;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/common/hash/v;->a:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/v;->a:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/v$a;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/hash/v;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/hash/v$a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "Hashing.murmur3_128("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/hash/v;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

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
