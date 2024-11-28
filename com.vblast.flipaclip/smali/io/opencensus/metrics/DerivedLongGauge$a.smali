.class final Lio/opencensus/metrics/DerivedLongGauge$a;
.super Lio/opencensus/metrics/DerivedLongGauge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/DerivedLongGauge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/DerivedLongGauge;-><init>()V

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "description"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "unit"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "labelKeys"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    const-string p2, "labelKey"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lio/opencensus/metrics/DerivedLongGauge$a;->a:I

    .line 38
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedLongGauge$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/DerivedLongGauge$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lio/opencensus/metrics/DerivedLongGauge$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public createTimeSeries(Ljava/util/List;Ljava/lang/Object;Lio/opencensus/common/ToLongFunction;)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "labelValues"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "labelValue"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget p2, p0, Lio/opencensus/metrics/DerivedLongGauge$a;->a:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    const-string p2, "Label Keys and Label Values don\'t have same size."

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    const-string p1, "function"

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public removeTimeSeries(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "labelValues"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
