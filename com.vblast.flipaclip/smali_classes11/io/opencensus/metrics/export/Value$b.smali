.class abstract Lio/opencensus/metrics/export/Value$b;
.super Lio/opencensus/metrics/export/Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/export/Value;-><init>()V

    .line 4
    return-void
.end method

.method static a(D)Lio/opencensus/metrics/export/Value$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/export/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/opencensus/metrics/export/l;-><init>(D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()D
.end method

.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/metrics/export/Value$b;->b()D

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
