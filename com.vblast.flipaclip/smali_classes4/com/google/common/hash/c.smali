.class abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/HashFunction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/hash/Hasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/c;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/Hasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/Hasher;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/common/hash/Hasher;->putInt(I)Lcom/google/common/hash/Hasher;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/Hasher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/Hasher;->putLong(J)Lcom/google/common/hash/Hasher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/Hasher;->putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/Hasher;->putString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/hash/c;->newHasher(I)Lcom/google/common/hash/Hasher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/common/hash/Hasher;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public newHasher(I)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

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
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
