.class public abstract Lio/opencensus/stats/ViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/stats/ViewData$AggregationWindowData;
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

.method static synthetic access$000(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/opencensus/stats/ViewData;->createInternal(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(ZLio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/opencensus/stats/ViewData;->throwIfWindowMismatch(ZLio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(ZLio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/opencensus/stats/ViewData;->throwIfAggregationMismatch(ZLio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;)V

    .line 4
    return-void
.end method

.method private static checkAggregation(Lio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Measure;)V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Lio/opencensus/stats/ViewData$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Lio/opencensus/stats/ViewData$e;-><init>(Lio/opencensus/stats/Measure;Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Aggregation;)V

    .line 6
    .line 7
    new-instance v2, Lio/opencensus/stats/ViewData$f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p0}, Lio/opencensus/stats/ViewData$f;-><init>(Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Aggregation;)V

    .line 11
    .line 12
    new-instance v3, Lio/opencensus/stats/ViewData$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p1, p0}, Lio/opencensus/stats/ViewData$g;-><init>(Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Aggregation;)V

    .line 16
    .line 17
    new-instance v4, Lio/opencensus/stats/ViewData$h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p2, p1, p0}, Lio/opencensus/stats/ViewData$h;-><init>(Lio/opencensus/stats/Measure;Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Aggregation;)V

    .line 21
    .line 22
    new-instance v5, Lio/opencensus/stats/ViewData$i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p1, p0}, Lio/opencensus/stats/ViewData$i;-><init>(Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Aggregation;)V

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lio/opencensus/stats/Aggregation;->match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private static checkWindow(Lio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/stats/ViewData$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/opencensus/stats/ViewData$c;-><init>(Lio/opencensus/stats/ViewData$AggregationWindowData;)V

    .line 6
    .line 7
    new-instance v1, Lio/opencensus/stats/ViewData$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/opencensus/stats/ViewData$d;-><init>(Lio/opencensus/stats/ViewData$AggregationWindowData;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/opencensus/common/Functions;->throwAssertionError()Lio/opencensus/common/Function;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lio/opencensus/stats/View$AggregationWindow;->match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static create(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/stats/View;",
            "Ljava/util/Map<",
            "+",
            "Ljava/util/List<",
            "Lio/opencensus/tags/TagValue;",
            ">;+",
            "Lio/opencensus/stats/AggregationData;",
            ">;",
            "Lio/opencensus/common/Timestamp;",
            "Lio/opencensus/common/Timestamp;",
            ")",
            "Lio/opencensus/stats/ViewData;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {p0}, Lio/opencensus/stats/View;->getAggregation()Lio/opencensus/stats/Aggregation;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opencensus/stats/AggregationData;

    invoke-virtual {p0}, Lio/opencensus/stats/View;->getMeasure()Lio/opencensus/stats/Measure;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lio/opencensus/stats/ViewData;->checkAggregation(Lio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Measure;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-static {p2, p3}, Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;->create(Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;

    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0, p2, p3}, Lio/opencensus/stats/ViewData;->createInternal(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;)Lio/opencensus/stats/ViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/stats/View;",
            "Ljava/util/Map<",
            "+",
            "Ljava/util/List<",
            "Lio/opencensus/tags/TagValue;",
            ">;+",
            "Lio/opencensus/stats/AggregationData;",
            ">;",
            "Lio/opencensus/stats/ViewData$AggregationWindowData;",
            ")",
            "Lio/opencensus/stats/ViewData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/opencensus/stats/View;->getWindow()Lio/opencensus/stats/View$AggregationWindow;

    move-result-object v0

    invoke-static {v0, p2}, Lio/opencensus/stats/ViewData;->checkWindow(Lio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0}, Lio/opencensus/stats/View;->getAggregation()Lio/opencensus/stats/Aggregation;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opencensus/stats/AggregationData;

    invoke-virtual {p0}, Lio/opencensus/stats/View;->getMeasure()Lio/opencensus/stats/Measure;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lio/opencensus/stats/ViewData;->checkAggregation(Lio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Measure;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lio/opencensus/stats/ViewData$a;

    invoke-direct {p1, p0, v0}, Lio/opencensus/stats/ViewData$a;-><init>(Lio/opencensus/stats/View;Ljava/util/Map;)V

    new-instance v1, Lio/opencensus/stats/ViewData$b;

    invoke-direct {v1, p0, v0}, Lio/opencensus/stats/ViewData$b;-><init>(Lio/opencensus/stats/View;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lio/opencensus/common/Functions;->throwAssertionError()Lio/opencensus/common/Function;

    move-result-object p0

    .line 11
    invoke-virtual {p2, p1, v1, p0}, Lio/opencensus/stats/ViewData$AggregationWindowData;->match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opencensus/stats/ViewData;

    return-object p0
.end method

.method private static createErrorMessageForAggregation(Lio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Aggregation and AggregationData types mismatch. Aggregation: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, " AggregationData: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static createErrorMessageForWindow(Lio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AggregationWindow and AggregationWindowData types mismatch. AggregationWindow: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, " AggregationWindowData: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static createInternal(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/stats/View;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lio/opencensus/tags/TagValue;",
            ">;",
            "Lio/opencensus/stats/AggregationData;",
            ">;",
            "Lio/opencensus/stats/ViewData$AggregationWindowData;",
            "Lio/opencensus/common/Timestamp;",
            "Lio/opencensus/common/Timestamp;",
            ")",
            "Lio/opencensus/stats/ViewData;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/opencensus/stats/s;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/opencensus/stats/s;-><init>(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)V

    .line 12
    return-object v6
.end method

.method private static throwIfAggregationMismatch(ZLio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/opencensus/stats/ViewData;->createErrorMessageForAggregation(Lio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private static throwIfWindowMismatch(ZLio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/opencensus/stats/ViewData;->createErrorMessageForWindow(Lio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public abstract getAggregationMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lio/opencensus/tags/TagValue;",
            ">;",
            "Lio/opencensus/stats/AggregationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnd()Lio/opencensus/common/Timestamp;
.end method

.method public abstract getStart()Lio/opencensus/common/Timestamp;
.end method

.method public abstract getView()Lio/opencensus/stats/View;
.end method

.method public abstract getWindowData()Lio/opencensus/stats/ViewData$AggregationWindowData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
