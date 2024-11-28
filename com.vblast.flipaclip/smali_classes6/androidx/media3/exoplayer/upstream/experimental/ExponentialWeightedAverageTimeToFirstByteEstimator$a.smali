.class Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExponentialWeightedAverageTimeToFirstByteEstimator$a;->a:I

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
