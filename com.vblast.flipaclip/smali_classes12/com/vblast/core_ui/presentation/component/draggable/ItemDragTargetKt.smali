.class public final Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aq\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u0002H\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00060\u00102\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0019\u00b2\u0006\u0010\u0010\u001a\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007X\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u001c\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007X\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u001d\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "LocalItemDragTargetInfo",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;",
        "getLocalItemDragTargetInfo",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "ItemDragTarget",
        "",
        "T",
        "dragSourceType",
        "Lcom/vblast/core_ui/presentation/type/TargetType;",
        "dragTargetTypes",
        "",
        "dataToDrop",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onDragStateChanged",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isDragging",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "core_ui_release",
        "currentItemPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "currentDragPosition",
        "data"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemDragTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemDragTarget.kt\ncom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,90:1\n25#2:91\n25#2:98\n50#2,3:107\n368#2,9:129\n377#2:150\n378#2,2:152\n1225#3,6:92\n1225#3,6:99\n1225#3,6:110\n77#4:105\n77#4:106\n71#5:116\n68#5,6:117\n74#5:151\n78#5:155\n79#6,6:123\n86#6,4:138\n90#6,2:148\n94#6:154\n4034#7,6:142\n81#8:156\n107#8,2:157\n81#8:159\n107#8,2:160\n81#8:162\n*S KotlinDebug\n*F\n+ 1 ItemDragTarget.kt\ncom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt\n*L\n42#1:91\n43#1:98\n52#1:107,3\n48#1:129,9\n48#1:150\n48#1:152,2\n42#1:92,6\n43#1:99,6\n52#1:110,6\n46#1:105\n50#1:106\n48#1:116\n48#1:117,6\n48#1:151\n48#1:155\n48#1:123,6\n48#1:138,4\n48#1:148,2\n48#1:154\n48#1:142,6\n42#1:156\n42#1:157,2\n43#1:159\n43#1:160,2\n44#1:162\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalItemDragTargetInfo:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;->d:Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->LocalItemDragTargetInfo:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    return-void
.end method

.method public static final ItemDragTarget(Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lcom/vblast/core_ui/presentation/type/TargetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Lcom/vblast/core_ui/presentation/type/TargetType;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/core_ui/presentation/type/TargetType;",
            ">;TT;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "dragSourceType"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragTargetTypes"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStateChanged"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x72f7a0d6

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.vblast.core_ui.presentation.component.draggable.ItemDragTarget (ItemDragTarget.kt:40)"

    .line 3
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 7
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 11
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 12
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v2, v0, 0x8

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v2

    move-object/from16 v6, p2

    .line 14
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 15
    sget-object v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->LocalItemDragTargetInfo:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v2, v0

    check-cast v2, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;

    const v0, -0x3431d86f    # -2.702109E7f

    .line 18
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-static {}, Lcom/vblast/core_ui/presentation/type/StageUiModeKt;->getLocalStageUiMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/vblast/core_ui/presentation/type/StageUiMode;->MINIMAL:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq v0, v3, :cond_6

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 26
    :cond_4
    new-instance v4, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$a;

    invoke-direct {v4, v7, v8}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 27
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 30
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;

    const/16 v17, 0x0

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v4, p5

    move-object/from16 v20, v5

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object v12, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$b;-><init>(Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v12, v9

    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 36
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 38
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 41
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 43
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 44
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 45
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 50
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    new-instance v15, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt$c;-><init>(Lcom/vblast/core_ui/presentation/type/TargetType;Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final ItemDragTarget$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ItemDragTarget$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final ItemDragTarget$lambda$4(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ItemDragTarget$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final ItemDragTarget$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ItemDragTarget$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->ItemDragTarget$lambda$1(Landroidx/compose/runtime/MutableState;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ItemDragTarget$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->ItemDragTarget$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ItemDragTarget$lambda$4(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->ItemDragTarget$lambda$4(Landroidx/compose/runtime/MutableState;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ItemDragTarget$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->ItemDragTarget$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ItemDragTarget$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->ItemDragTarget$lambda$6(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalItemDragTargetInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_ui/presentation/component/draggable/ItemDragTargetKt;->LocalItemDragTargetInfo:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
