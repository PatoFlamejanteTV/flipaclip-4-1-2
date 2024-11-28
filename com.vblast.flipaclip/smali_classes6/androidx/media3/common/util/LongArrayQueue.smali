.class public final Landroidx/media3/common/util/LongArrayQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_CAPACITY:I = 0x10


# instance fields
.field private data:[J

.field private headIndex:I

.field private size:I

.field private tailIndex:I

.field private wrapAroundMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-nez p1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 6
    :cond_2
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 8
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    return-void
.end method

.method private doubleArraySize()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    new-array v1, v1, [J

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    iget v3, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput v4, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 33
    array-length v0, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method


# virtual methods
.method public add(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/common/util/LongArrayQueue;->doubleArraySize()V

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 22
    .line 23
    aput-wide p1, v1, v0

    .line 24
    .line 25
    iget p1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 30
    return-void
.end method

.method capacity()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 9
    return-void
.end method

.method public element()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 9
    .line 10
    aget-wide v1, v0, v1

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public remove()J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:[J

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 9
    .line 10
    aget-wide v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 22
    return-wide v3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 3
    return v0
.end method
