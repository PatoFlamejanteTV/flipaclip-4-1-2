.class public abstract Lio/opencensus/metrics/export/Distribution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/export/Distribution$Bucket;,
        Lio/opencensus/metrics/export/Distribution$BucketOptions;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JDDLio/opencensus/metrics/export/Distribution$BucketOptions;Ljava/util/List;)Lio/opencensus/metrics/export/Distribution;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD",
            "Lio/opencensus/metrics/export/Distribution$BucketOptions;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/Distribution$Bucket;",
            ">;)",
            "Lio/opencensus/metrics/export/Distribution;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    :goto_0
    const-string v4, "count should be non-negative."

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmpl-double v5, p4, v3

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    move v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v1

    .line 26
    .line 27
    :goto_1
    const-string/jumbo v7, "sum of squared deviations should be non-negative."

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    cmpl-double v0, p2, v3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    .line 41
    :goto_2
    const-string/jumbo v3, "sum should be 0 if count is 0."

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    move v1, v2

    .line 48
    .line 49
    :cond_3
    const-string/jumbo v0, "sum of squared deviations should be 0 if count is 0."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    .line 54
    :cond_4
    const-string v0, "bucketOptions"

    .line 55
    .line 56
    move-object/from16 v1, p6

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v2, "buckets"

    .line 64
    .line 65
    move-object/from16 v3, p7

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    const-string v0, "bucket"

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v0}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance v0, Lio/opencensus/metrics/export/a;

    .line 86
    move-object v2, v0

    .line 87
    move-wide v3, p0

    .line 88
    move-wide v5, p2

    .line 89
    move-wide v7, p4

    .line 90
    .line 91
    move-object/from16 v9, p6

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v10}, Lio/opencensus/metrics/export/a;-><init>(JDDLio/opencensus/metrics/export/Distribution$BucketOptions;Ljava/util/List;)V

    .line 95
    return-object v0
.end method


# virtual methods
.method public abstract getBucketOptions()Lio/opencensus/metrics/export/Distribution$BucketOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBuckets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/Distribution$Bucket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()J
.end method

.method public abstract getSum()D
.end method

.method public abstract getSumOfSquaredDeviations()D
.end method
