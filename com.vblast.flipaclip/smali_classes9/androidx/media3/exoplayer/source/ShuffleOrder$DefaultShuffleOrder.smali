.class public Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ShuffleOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ShuffleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultShuffleOrder"
.end annotation


# instance fields
.field private final indexInShuffled:[I

.field private final random:Ljava/util/Random;

.field private final shuffled:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->createShuffledList(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([IJ)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 8
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createShuffledList(ILjava/util/Random;)[I
    .locals 5

    .line 1
    .line 2
    new-array v0, p0, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    aput v4, v0, v1

    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Random;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(ILjava/util/Random;)V

    .line 18
    return-object v0
.end method

.method public cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 8

    .line 1
    .line 2
    new-array v0, p2, [I

    .line 3
    .line 4
    new-array v1, p2, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, p2, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 13
    array-length v5, v5

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    aput v4, v0, v3

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    aget v6, v1, v4

    .line 32
    .line 33
    aput v6, v1, v3

    .line 34
    add-int/2addr v3, p1

    .line 35
    .line 36
    aput v3, v1, v4

    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 44
    array-length v3, v3

    .line 45
    add-int/2addr v3, p2

    .line 46
    .line 47
    new-array v3, v3, [I

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    .line 51
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 52
    array-length v7, v6

    .line 53
    add-int/2addr v7, p2

    .line 54
    .line 55
    if-ge v2, v7, :cond_3

    .line 56
    .line 57
    if-ge v4, p2, :cond_1

    .line 58
    .line 59
    aget v7, v0, v4

    .line 60
    .line 61
    if-ne v5, v7, :cond_1

    .line 62
    .line 63
    add-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    aget v4, v1, v4

    .line 66
    .line 67
    aput v4, v3, v2

    .line 68
    move v4, v6

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    aget v5, v6, v5

    .line 74
    .line 75
    aput v5, v3, v2

    .line 76
    .line 77
    if-lt v5, p1, :cond_2

    .line 78
    add-int/2addr v5, p2

    .line 79
    .line 80
    aput v5, v3, v2

    .line 81
    :cond_2
    move v5, v7

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 87
    .line 88
    new-instance p2, Ljava/util/Random;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v3, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    .line 101
    return-object p1
.end method

.method public cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 6

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 5
    array-length v1, v1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    if-ge v2, v5, :cond_2

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    if-lt v4, p1, :cond_0

    .line 20
    .line 21
    if-ge v4, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sub-int v5, v2, v3

    .line 27
    .line 28
    if-lt v4, p1, :cond_1

    .line 29
    sub-int/2addr v4, v0

    .line 30
    .line 31
    :cond_1
    aput v4, v1, v5

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    .line 37
    .line 38
    new-instance p2, Ljava/util/Random;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->random:Ljava/util/Random;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>([ILjava/util/Random;)V

    .line 51
    return-object p1
.end method

.method public getFirstIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getLastIndex()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNextIndex(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public getPreviousIndex(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->indexInShuffled:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;->shuffled:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    :cond_0
    return v0
.end method
