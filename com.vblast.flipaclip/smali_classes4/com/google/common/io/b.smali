.class final Lcom/google/common/io/b;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string v1, "reader closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/b;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/io/b;->b:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    :try_start_0
    const-string v1, "readAheadLimit (%s) may not be negative"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/common/io/b;->a()V

    .line 15
    .line 16
    iget p1, p0, Lcom/google/common/io/b;->b:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/common/io/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/b;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/common/io/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/common/io/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/io/b;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(Ljava/nio/CharBuffer;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/common/io/b;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/io/b;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/common/io/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/b;->b:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([CII)I
    .locals 5

    monitor-enter p0

    add-int v0, p2, p3

    .line 12
    :try_start_0
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 13
    invoke-direct {p0}, Lcom/google/common/io/b;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/google/common/io/b;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/common/io/b;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 18
    iget-object v2, p0, Lcom/google/common/io/b;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/common/io/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/b;->b:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_1
    monitor-exit p0

    return p3

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ready()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/io/b;->a()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/io/b;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/io/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    :try_start_0
    const-string v1, "n (%s) may not be negative"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/common/io/b;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/io/b;->c()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    long-to-int p1, p1

    .line 29
    .line 30
    iget p2, p0, Lcom/google/common/io/b;->b:I

    .line 31
    add-int/2addr p2, p1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/io/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    int-to-long p1, p1

    .line 35
    monitor-exit p0

    .line 36
    return-wide p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method
