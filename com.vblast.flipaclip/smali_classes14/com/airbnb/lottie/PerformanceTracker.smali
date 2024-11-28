.class public Lcom/airbnb/lottie/PerformanceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/PerformanceTracker$FrameListener;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private final floatComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final frameListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/PerformanceTracker$FrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final layerRenderTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/utils/MeanCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/ArraySet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/PerformanceTracker$1;-><init>(Lcom/airbnb/lottie/PerformanceTracker;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->floatComparator:Ljava/util/Comparator;

    .line 28
    return-void
.end method


# virtual methods
.method public addFrameListener(Lcom/airbnb/lottie/PerformanceTracker$FrameListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clearRenderTimes()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public getSortedRenderTimes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v3, Landroidx/core/util/Pair;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/MeanCalculator;->getMean()F

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->floatComparator:Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    return-object v0
.end method

.method public logRenderTimes()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/PerformanceTracker;->getSortedRenderTimes()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    move v3, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/core/util/Pair;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v6, v1

    .line 34
    .line 35
    aput-object v4, v6, v0

    .line 36
    .line 37
    const-string v4, "\t\t%30s:%.2f"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    add-int/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public recordRenderTime(Ljava/lang/String;F)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/MeanCalculator;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/utils/MeanCalculator;->add(F)V

    .line 29
    .line 30
    const-string v0, "__container"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;->onFrameRendered(F)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public removeFrameListener(Lcom/airbnb/lottie/PerformanceTracker$FrameListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 3
    return-void
.end method
