.class public abstract Lio/opencensus/metrics/export/Distribution$BucketOptions$ExplicitOptions;
.super Lio/opencensus/metrics/export/Distribution$BucketOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExplicitOptions"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/opencensus/metrics/export/Distribution$BucketOptions;-><init>(Lio/opencensus/metrics/export/Distribution$a;)V

    .line 5
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Lio/opencensus/metrics/export/Distribution$BucketOptions$ExplicitOptions;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/opencensus/metrics/export/Distribution$BucketOptions$ExplicitOptions;->create(Ljava/util/List;)Lio/opencensus/metrics/export/Distribution$BucketOptions$ExplicitOptions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkBucketBoundsAreSorted(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "bucketBoundary"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpl-double v2, v4, v6

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v0

    .line 34
    .line 35
    :goto_0
    const-string v6, "bucket boundary should be > 0"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    move v2, v1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ge v2, v6, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v3}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    cmpg-double v4, v4, v6

    .line 62
    .line 63
    if-gez v4, :cond_1

    .line 64
    move v4, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v4, v0

    .line 67
    .line 68
    :goto_2
    const-string v5, "bucket boundaries not sorted."

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    move-wide v4, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method private static create(Ljava/util/List;)Lio/opencensus/metrics/export/Distribution$BucketOptions$ExplicitOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opencensus/metrics/export/Distribution$BucketOptions$ExplicitOptions;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bucketBoundaries"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/opencensus/metrics/export/Distribution$BucketOptions$ExplicitOptions;->checkBucketBoundsAreSorted(Ljava/util/List;)V

    .line 18
    .line 19
    new-instance v0, Lio/opencensus/metrics/export/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/opencensus/metrics/export/c;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract getBucketBoundaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/metrics/export/Distribution$BucketOptions$ExplicitOptions;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/metrics/export/Distribution$BucketOptions;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
