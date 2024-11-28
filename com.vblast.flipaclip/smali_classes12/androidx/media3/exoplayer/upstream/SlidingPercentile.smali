.class public Landroidx/media3/exoplayer/upstream/SlidingPercentile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;
    }
.end annotation


# static fields
.field private static final INDEX_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RECYCLED_SAMPLES:I = 0x5

.field private static final SORT_ORDER_BY_INDEX:I = 0x1

.field private static final SORT_ORDER_BY_VALUE:I = 0x0

.field private static final SORT_ORDER_NONE:I = -0x1

.field private static final VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSortOrder:I

.field private final maxWeight:I

.field private nextSampleIndex:I

.field private recycledSampleCount:I

.field private final recycledSamples:[Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;",
            ">;"
        }
    .end annotation
.end field

.field private totalWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/upstream/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/i;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->maxWeight:I

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    new-array p1, p1, [Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->lambda$static$1(Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->lambda$static$0(Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;)I

    move-result p0

    return p0
.end method

.method private ensureSortedByIndex()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    iput v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 15
    :cond_0
    return-void
.end method

.method private ensureSortedByValue()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->a:I

    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->a:I

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static synthetic lambda$static$1(Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->c:F

    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->c:F

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->ensureSortedByIndex()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;-><init>(Landroidx/media3/exoplayer/upstream/SlidingPercentile$a;)V

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->a:I

    .line 31
    .line 32
    iput p1, v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->b:I

    .line 33
    .line 34
    iput p2, v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->c:F

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 42
    add-int/2addr p2, p1

    .line 43
    .line 44
    iput p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 47
    .line 48
    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->maxWeight:I

    .line 49
    .line 50
    if-le p1, p2, :cond_3

    .line 51
    sub-int/2addr p1, p2

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    .line 61
    .line 62
    iget v1, p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->b:I

    .line 63
    .line 64
    if-gt v1, p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 67
    sub-int/2addr p1, v1

    .line 68
    .line 69
    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 77
    const/4 v0, 0x5

    .line 78
    .line 79
    if-ge p1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    .line 82
    .line 83
    add-int/lit8 v1, p1, 0x1

    .line 84
    .line 85
    iput v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 86
    .line 87
    aput-object p2, v0, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr v1, p1

    .line 90
    .line 91
    iput v1, p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->b:I

    .line 92
    .line 93
    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 94
    sub-int/2addr p2, p1

    .line 95
    .line 96
    iput p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public getPercentile(F)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->ensureSortedByValue()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    .line 26
    .line 27
    iget v3, v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->b:I

    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v3, v1

    .line 30
    .line 31
    cmpl-float v3, v3, p1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    iget p1, v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->c:F

    .line 36
    return p1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;

    .line 65
    .line 66
    iget p1, p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$b;->c:F

    .line 67
    :goto_1
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 14
    return-void
.end method
