.class final Lcom/google/common/cache/g;
.super Lcom/google/common/cache/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/cache/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/k;-><init>()V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/cache/k;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/cache/k;->b:J

    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/g;->a()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/k;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-wide v5, v5, Lcom/google/common/cache/k$b;->a:J

    .line 17
    add-long/2addr v0, v5

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v0
.end method

.method public add(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/k;->a:[Lcom/google/common/cache/k$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/common/cache/k;->b:J

    .line 7
    .line 8
    add-long v3, v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/k;->d(JJ)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/google/common/cache/k;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, [I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    array-length v3, v0

    .line 29
    .line 30
    if-lt v3, v2, :cond_1

    .line 31
    sub-int/2addr v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aget v4, v1, v4

    .line 35
    and-int/2addr v3, v4

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/common/cache/k$b;->a:J

    .line 42
    .line 43
    add-long v4, v2, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/common/cache/k$b;->a(JJ)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/cache/k;->i(J[IZ)V

    .line 53
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/g;->add(J)V

    .line 6
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/g;->a()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/g;->a()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method final g(JJ)J
    .locals 0

    .line 1
    add-long/2addr p1, p3

    return-wide p1
.end method

.method public intValue()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/g;->a()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/g;->a()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/g;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
