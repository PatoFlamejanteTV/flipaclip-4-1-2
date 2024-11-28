.class public final Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a+\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "DeltaThresholdForScrollAnimation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "EmptyLazyListMeasureResult",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "NumberOfItemsToTeleport",
        "",
        "rememberLazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "prefetchStrategy",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,673:1\n1225#2,6:674\n1225#2,6:680\n1225#2,6:686\n149#3:692\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n82#1:674,6\n107#1:680,6\n109#1:686,6\n642#1:692\n*E\n"
    }
.end annotation


# static fields
.field private static final DeltaThresholdForScrollAnimation:F

.field private static final EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NumberOfItemsToTeleport:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->DeltaThresholdForScrollAnimation:F

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;

    .line 11
    move-object v6, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v13

    .line 19
    .line 20
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    move-result-object v9

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 46
    move-result-wide v11

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 72
    return-void
.end method

.method public static final synthetic access$getDeltaThresholdForScrollAnimation$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->DeltaThresholdForScrollAnimation:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 3
    return-object v0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 12
    .param p2    # Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v4, p3

    move/from16 v0, p4

    const/4 v1, 0x1

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    const/4 v6, 0x4

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_3

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x0

    .line 11
    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v7

    .line 12
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_2
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    goto :goto_2

    :cond_3
    move-object v7, p2

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, -0x1

    const-string v9, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:107)"

    const v10, 0x4cbe3a68    # 9.973434E7f

    .line 14
    invoke-static {v10, v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_4
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v3

    sget-object v9, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v9, v7}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->saver$foundation_release(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    and-int/lit8 v10, v0, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v6, :cond_5

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v10, v0, 0x6

    if-ne v10, v6, :cond_7

    :cond_6
    move v6, v1

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    and-int/lit8 v10, v0, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_8

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    and-int/lit8 v10, v0, 0x30

    if-ne v10, v11, :cond_a

    :cond_9
    move v10, v1

    goto :goto_4

    :cond_a
    move v10, v3

    :goto_4
    or-int/2addr v6, v10

    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_b

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_b
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v11, :cond_c

    goto :goto_5

    :cond_c
    move v1, v3

    :cond_d
    :goto_5
    or-int v0, v6, v1

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    .line 17
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    .line 18
    :cond_e
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListStateKt$b;

    invoke-direct {v1, v2, v5, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt$b;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    .line 19
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_f
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-object v0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 10
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v1

    .line 1
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:80)"

    const v2, 0x57a86af4

    .line 2
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    sget-object p4, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-le p4, v0, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v0, :cond_5

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    move p4, v1

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    or-int p3, p4, v1

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_9

    .line 5
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_a

    .line 6
    :cond_9
    new-instance p4, Landroidx/compose/foundation/lazy/LazyListStateKt$a;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt$a;-><init>(II)V

    .line 7
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_a
    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p0
.end method
