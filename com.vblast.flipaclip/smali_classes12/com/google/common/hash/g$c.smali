.class final Lcom/google/common/hash/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field private final b:Lcom/google/common/hash/q;


# direct methods
.method constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "data length is zero!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v1, 0x40

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 4
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    invoke-static {}, Lcom/google/common/hash/r;->a()Lcom/google/common/hash/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/g$c;->b:Lcom/google/common/hash/q;

    return-void
.end method

.method constructor <init>([J)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    invoke-static {}, Lcom/google/common/hash/r;->a()Lcom/google/common/hash/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/g$c;->b:Lcom/google/common/hash/q;

    .line 10
    array-length v0, p1

    const-wide/16 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v4, p1, v1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/common/hash/g$c;->b:Lcom/google/common/hash/q;

    invoke-interface {p1, v2, v3}, Lcom/google/common/hash/q;->add(J)V

    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    aput-wide v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/g$c;->b:Lcom/google/common/hash/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/hash/q;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method b()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x40

    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method c()Lcom/google/common/hash/g$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/g$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/hash/g$c;->h(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/hash/g$c;-><init>([J)V

    .line 12
    return-object v0
.end method

.method d(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    long-to-int v1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    long-to-int p1, p1

    .line 14
    .line 15
    shl-long p1, v2, p1

    .line 16
    and-long/2addr p1, v0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method e(Lcom/google/common/hash/g$c;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    const-string v4, "BitArrays must be of equal length (%s != %s)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/g$c;->f(IJ)V

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/g$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/g$c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/hash/g$c;->h(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/hash/g$c;->h(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method f(IJ)V
    .locals 11

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v7

    .line 7
    .line 8
    or-long v9, v7, p2

    .line 9
    .line 10
    cmp-long v0, v7, v9

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16
    move v2, p1

    .line 17
    move-wide v3, v7

    .line 18
    move-wide v5, v9

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v10}, Ljava/lang/Long;->bitCount(J)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->bitCount(J)I

    .line 32
    move-result p2

    .line 33
    sub-int/2addr p1, p2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/common/hash/g$c;->b:Lcom/google/common/hash/q;

    .line 36
    int-to-long v0, p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lcom/google/common/hash/q;->add(J)V

    .line 40
    :goto_0
    return-void
.end method

.method g(J)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/g$c;->d(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    .line 11
    ushr-long v2, p1, v0

    .line 12
    long-to-int v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    long-to-int p1, p1

    .line 16
    .line 17
    shl-long p1, v2, p1

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 23
    move-result-wide v6

    .line 24
    .line 25
    or-long v8, v6, p1

    .line 26
    .line 27
    cmp-long v2, v6, v8

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v4, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33
    move v5, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/common/hash/g$c;->b:Lcom/google/common/hash/q;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/common/hash/q;->b()V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/hash/g$c;->h(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
