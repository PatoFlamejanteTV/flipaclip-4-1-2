.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J&\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0080\u0008\u00a2\u0006\u0002\u0008\u0018J&\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0080\u0008\u00a2\u0006\u0002\u0008\u001bR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "",
        "()V",
        "<set-?>",
        "",
        "averageCompositionTimeNanos",
        "getAverageCompositionTimeNanos",
        "()J",
        "averageCompositionTimeNanosByContentType",
        "Landroidx/collection/MutableObjectLongMap;",
        "getAverageCompositionTimeNanosByContentType",
        "()Landroidx/collection/MutableObjectLongMap;",
        "averageMeasureTimeNanos",
        "getAverageMeasureTimeNanos",
        "averageMeasureTimeNanosByContentType",
        "getAverageMeasureTimeNanosByContentType",
        "calculateAverageTime",
        "new",
        "current",
        "recordCompositionTiming",
        "",
        "contentType",
        "doComposition",
        "Lkotlin/Function0;",
        "recordCompositionTiming$foundation_release",
        "recordMeasureTiming",
        "doMeasure",
        "recordMeasureTiming$foundation_release",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,506:1\n20#2:507\n20#2:514\n31#3,6:508\n31#3,6:515\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n176#1:507\n192#1:514\n176#1:508,6\n192#1:515,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private averageCompositionTimeNanos:J

.field private final averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private averageMeasureTimeNanos:J

.field private final averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 16
    return-void
.end method

.method public static final synthetic access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->calculateAverageTime(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    .line 3
    return-void
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final getAverageCompositionTimeNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 3
    return-object v0
.end method

.method public final getAverageMeasureTimeNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 3
    return-object v0
.end method

.method public final recordCompositionTiming$foundation_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/ObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    .line 47
    return-void
.end method

.method public final recordMeasureTiming$foundation_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/ObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v1}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    .line 47
    return-void
.end method
