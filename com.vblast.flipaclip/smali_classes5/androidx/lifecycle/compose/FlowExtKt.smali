.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001aI\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a?\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u0010\u001aA\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "collectAsStateWithLifecycle",
        "Landroidx/compose/runtime/State;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "initialValue",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "minActiveState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "lifecycle-runtime-compose_release"
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
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n74#2:182\n74#2:183\n1116#3,6:184\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n58#1:182\n131#1:183\n171#1:184,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 13
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v4, p0

    move-object v1, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v3, 0x75e27f00

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x4

    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_0

    .line 21
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_1

    .line 22
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_1

    :cond_1
    move-object/from16 v10, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, -0x1

    const-string v12, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:169)"

    .line 23
    invoke-static {v3, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_2
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v4, v11, v2

    aput-object v1, v11, v0

    const/4 v3, 0x2

    aput-object v9, v11, v3

    aput-object v10, v11, v8

    const v3, 0x2a51d051

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v7, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v12, 0x800

    if-le v5, v12, :cond_3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    and-int/lit16 v5, v7, 0xc00

    if-ne v5, v12, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    or-int/2addr v0, v3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 25
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 27
    :cond_6
    new-instance v12, Landroidx/lifecycle/compose/FlowExtKt$a;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object v2, v9

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v12

    .line 29
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v1

    move-object v1, p1

    invoke-static {p1, v11, v2, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v8, p5

    move v0, p6

    const v1, -0x5892849b

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 15
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    .line 17
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:133)"

    .line 18
    invoke-static {v1, p6, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x8

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x6ec14e13

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:95)"

    .line 11
    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p5, p3, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p5, p3, 0x1c00

    or-int/2addr p2, p5

    const p5, 0xe000

    and-int/2addr p3, p5

    or-int v7, p2, p3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p4

    .line 13
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x2c4d1498

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 2
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:60)"

    .line 5
    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p4

    .line 8
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
