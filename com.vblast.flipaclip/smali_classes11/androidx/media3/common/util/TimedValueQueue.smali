.class public final Landroidx/media3/common/util/TimedValueQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0xa


# instance fields
.field private first:I

.field private size:I

.field private timestamps:[J

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    return-void
.end method

.method private addUnchecked(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 8
    array-length v3, v2

    .line 9
    rem-int/2addr v0, v3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    .line 12
    .line 13
    aput-wide p1, v3, v0

    .line 14
    .line 15
    aput-object p3, v2, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 20
    return-void
.end method

.method private clearBufferOnTimeDiscontinuity(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    .line 16
    .line 17
    aget-wide v1, v0, v1

    .line 18
    .line 19
    cmp-long p1, p1, v1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 25
    :cond_0
    return-void
.end method

.method private doubleCapacityIfFull()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/common/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    :cond_1
    iput-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 55
    return-void
.end method

.method private static newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 1
    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private poll(JZ)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    :goto_0
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    if-lez v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/media3/common/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private popFirst()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v4, v0, v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 31
    return-object v3
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->clearBufferOnTimeDiscontinuity(J)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/common/util/TimedValueQueue;->doubleCapacityIfFull()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/util/TimedValueQueue;->addUnchecked(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized poll(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/common/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized pollFloor(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
