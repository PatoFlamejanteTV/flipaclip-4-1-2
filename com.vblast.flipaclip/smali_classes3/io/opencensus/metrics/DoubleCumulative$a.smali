.class final Lio/opencensus/metrics/DoubleCumulative$a;
.super Lio/opencensus/metrics/DoubleCumulative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/DoubleCumulative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/DoubleCumulative$a$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/DoubleCumulative;-><init>()V

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
    const-string/jumbo p1, "unit"

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
    iput p1, p0, Lio/opencensus/metrics/DoubleCumulative$a;->a:I

    .line 38
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DoubleCumulative$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/DoubleCumulative$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lio/opencensus/metrics/DoubleCumulative$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lio/opencensus/metrics/DoubleCumulative$a$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/metrics/DoubleCumulative$a$a;->a()Lio/opencensus/metrics/DoubleCumulative$a$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/util/List;)Lio/opencensus/metrics/DoubleCumulative$a$a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "labelValues"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "labelValue"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget v0, p0, Lio/opencensus/metrics/DoubleCumulative$a;->a:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

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
    const-string v0, "Label Keys and Label Values don\'t have same size."

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/opencensus/metrics/DoubleCumulative$a$a;->a()Lio/opencensus/metrics/DoubleCumulative$a$a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getDefaultTimeSeries()Lio/opencensus/metrics/DoubleCumulative$DoublePoint;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/opencensus/metrics/DoubleCumulative$a;->b()Lio/opencensus/metrics/DoubleCumulative$a$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getOrCreateTimeSeries(Ljava/util/List;)Lio/opencensus/metrics/DoubleCumulative$DoublePoint;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/opencensus/metrics/DoubleCumulative$a;->c(Ljava/util/List;)Lio/opencensus/metrics/DoubleCumulative$a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
