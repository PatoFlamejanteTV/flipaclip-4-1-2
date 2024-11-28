.class public abstract Lio/opencensus/metrics/export/Summary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/export/Summary$Snapshot;
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

.method static synthetic access$000(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/opencensus/metrics/export/Summary;->checkCountAndSum(Ljava/lang/Long;Ljava/lang/Double;)V

    .line 4
    return-void
.end method

.method private static checkCountAndSum(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 8
    .param p0    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    cmp-long v4, v4, v0

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v4, v2

    .line 19
    .line 20
    :goto_1
    const-string v5, "count must be non-negative."

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    cmpl-double v6, v6, v4

    .line 34
    .line 35
    if-ltz v6, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move v6, v2

    .line 40
    .line 41
    :goto_3
    const-string v7, "sum must be non-negative."

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    cmp-long p0, v6, v0

    .line 53
    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide p0

    .line 61
    .line 62
    cmpl-double p0, p0, v4

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v3

    .line 67
    .line 68
    :cond_5
    :goto_4
    const-string p0, "sum must be 0 if count is 0."

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    :cond_6
    return-void
.end method

.method public static create(Ljava/lang/Long;Ljava/lang/Double;Lio/opencensus/metrics/export/Summary$Snapshot;)Lio/opencensus/metrics/export/Summary;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/opencensus/metrics/export/Summary;->checkCountAndSum(Ljava/lang/Long;Ljava/lang/Double;)V

    .line 4
    .line 5
    const-string v0, "snapshot"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lio/opencensus/metrics/export/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/metrics/export/g;-><init>(Ljava/lang/Long;Ljava/lang/Double;Lio/opencensus/metrics/export/Summary$Snapshot;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract getCount()Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSnapshot()Lio/opencensus/metrics/export/Summary$Snapshot;
.end method

.method public abstract getSum()Ljava/lang/Double;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
