.class abstract Lcom/google/common/hash/f;
.super Lcom/google/common/hash/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/f;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Lcom/google/common/hash/f;->b:I

    .line 6
    iput p1, p0, Lcom/google/common/hash/f;->c:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/hash/n;->b(Ljava/nio/Buffer;)V

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/hash/f;->c:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/hash/f;->d(Ljava/nio/ByteBuffer;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/common/hash/f;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/common/hash/f;->c()V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/common/hash/f;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/f;->b()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, Lcom/google/common/hash/f;->c:I

    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->d(Ljava/nio/ByteBuffer;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/hash/HashCode;
.end method

.method protected abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/hash/n;->b(Ljava/nio/Buffer;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/hash/f;->e(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/hash/n;->c(Ljava/nio/Buffer;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/f;->a()Lcom/google/common/hash/HashCode;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->c()V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/hash/f;->f(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    throw v1
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/f;->f(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/f;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->c()V

    return-object p0
.end method

.method public bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->c()V

    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->c()V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/f;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/f;->c()V

    return-object p0
.end method

.method public bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/f;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
