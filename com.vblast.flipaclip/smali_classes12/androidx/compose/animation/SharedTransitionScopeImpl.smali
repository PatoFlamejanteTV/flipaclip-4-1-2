.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0089\u0001B\u001c\u0008\u0000\u0012\u0007\u0010\u0086\u0001\u001a\u00020\u0002\u0012\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jw\u0010\u0019\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J3\u0010-\u001a\u00020(*\u00020&2\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020\rH\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0014\u0010.\u001a\u00020&*\u00020&H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020\u0007*\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u00101JE\u00108\u001a\u00020\u0007*\u00020\u00072\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r022\u0006\u0010\u0016\u001a\u00020\u00152\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206\u0012\u0006\u0012\u0004\u0018\u00010704H\u0016\u00a2\u0006\u0004\u00088\u00109JK\u0010\u001c\u001a\u00020\u0007*\u00020\u00072\u0006\u0010:\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010=Jc\u0010D\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020B2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008D\u0010EJK\u0010F\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008F\u0010GJU\u0010I\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008H\u0010GJ\u0017\u0010L\u001a\u00020\u00172\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010T\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020PH\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010X\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008Y\u0010WJ\u0017\u0010_\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020[H\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020[H\u0000\u00a2\u0006\u0004\u0008`\u0010^R\u0017\u0010c\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR+\u0010j\u001a\u00020\r2\u0006\u0010g\u001a\u00020\r8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u0003028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010pR\"\u0010q\u001a\u00020&8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010w\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010r\u001a\u0004\u0008x\u0010t\"\u0004\u0008y\u0010vR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020[0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R \u0010~\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b0}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0083\u0001\u001a\u00020&*\u00030\u0080\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0085\u0001\u001a\u00020&8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "",
        "updateTransitionActiveness",
        "()V",
        "T",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "sharedContentState",
        "Landroidx/compose/animation/core/Transition;",
        "parentTransition",
        "Lkotlin/Function1;",
        "",
        "visible",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "placeHolderSize",
        "renderOnlyWhenVisible",
        "renderInOverlayDuringTransition",
        "",
        "zIndexInOverlay",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "clipInOverlayDuringTransition",
        "sharedBoundsImpl",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/SharedElement;",
        "sharedElement",
        "Landroidx/compose/animation/BoundsAnimation;",
        "boundsAnimation",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "rememberSharedElementState",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;",
        "",
        "key",
        "sharedElementsFor",
        "(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "sourceCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localLookaheadPositionOf",
        "toLookaheadCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "skipToLookaheadSize",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function0;",
        "renderInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "renderInSharedTransitionScopeOverlay",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "animatedVisibilityScope",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/EnterTransition;",
        "enter",
        "Landroidx/compose/animation/ExitTransition;",
        "exit",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "resizeMode",
        "sharedBounds",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "sharedElementWithCallerManagedVisibility",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;",
        "sharedBoundsWithCallerManagedVisibility$animation_release",
        "sharedBoundsWithCallerManagedVisibility",
        "Landroidx/compose/ui/graphics/Shape;",
        "clipShape",
        "OverlayClip",
        "(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "rememberSharedContentState",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "scope",
        "drawInOverlay$animation_release",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "drawInOverlay",
        "sharedElementState",
        "onStateRemoved$animation_release",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "onStateRemoved",
        "onStateAdded$animation_release",
        "onStateAdded",
        "Landroidx/compose/animation/LayerRenderer;",
        "renderer",
        "onLayerRendererCreated$animation_release",
        "(Landroidx/compose/animation/LayerRenderer;)V",
        "onLayerRendererCreated",
        "onLayerRendererRemoved$animation_release",
        "onLayerRendererRemoved",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "<set-?>",
        "isTransitionActive$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isTransitionActive",
        "()Z",
        "setTransitionActive",
        "(Z)V",
        "observeAnimatingBlock",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "root",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getRoot$animation_release",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setRoot$animation_release",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "nullableLookaheadRoot",
        "getNullableLookaheadRoot$animation_release",
        "setNullableLookaheadRoot$animation_release",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "renderers",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/collection/MutableScatterMap;",
        "sharedElements",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadScopeCoordinates",
        "getLookaheadRoot$animation_release",
        "lookaheadRoot",
        "lookaheadScope",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V",
        "a",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n1225#3,6:1341\n1225#3,6:1429\n440#4:1347\n391#4,4:1348\n363#4,6:1352\n373#4,3:1359\n376#4,2:1363\n396#4:1365\n441#4,2:1366\n397#4:1368\n379#4,6:1369\n398#4:1375\n443#4:1376\n391#4,4:1377\n363#4,6:1381\n373#4,3:1388\n376#4,2:1392\n396#4,2:1394\n379#4,6:1396\n398#4:1402\n391#4,4:1403\n363#4,6:1407\n373#4,3:1414\n376#4,2:1418\n396#4,2:1420\n379#4,6:1422\n398#4:1428\n1810#5:1358\n1672#5:1362\n1810#5:1387\n1672#5:1391\n1810#5:1413\n1672#5:1417\n1002#6,2:1435\n350#6,7:1443\n33#7,6:1437\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n706#1:1338\n706#1:1339,2\n913#1:1341,6\n1033#1:1429,6\n929#1:1347\n929#1:1348,4\n929#1:1352,6\n929#1:1359,3\n929#1:1363,2\n929#1:1365\n929#1:1366,2\n929#1:1368\n929#1:1369,6\n929#1:1375\n929#1:1376\n935#1:1377,4\n935#1:1381,6\n935#1:1388,3\n935#1:1392,2\n935#1:1394,2\n935#1:1396,6\n935#1:1402\n940#1:1403,4\n940#1:1407,6\n940#1:1414,3\n940#1:1418,2\n940#1:1420,2\n940#1:1422,6\n940#1:1428\n929#1:1358\n929#1:1362\n935#1:1387\n935#1:1391\n940#1:1413\n940#1:1417\n1080#1:1435,2\n1119#1:1443,7\n1085#1:1437,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final observeAnimatingBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public root:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final sharedElements:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateTransitionActiveness:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Lkotlin/Unit;",
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

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/LookaheadScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$b;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$j;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$j;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 47
    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateTransitionActiveness(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness()V

    .line 4
    return-void
.end method

.method private final rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1032)"

    .line 12
    .line 13
    .line 14
    const v2, 0x7b307374

    .line 15
    .line 16
    move/from16 v3, p10

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v10, Landroidx/compose/animation/SharedElementInternalState;

    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move v4, p4

    .line 39
    .line 40
    move-object/from16 v5, p6

    .line 41
    .line 42
    move/from16 v6, p8

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    .line 50
    .line 51
    move-object/from16 v0, p9

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    move-object v0, v10

    .line 56
    .line 57
    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    .line 65
    move v1, p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementInternalState;->setRenderOnlyWhenVisible(Z)V

    .line 69
    move-object v1, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementInternalState;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    .line 73
    move-object v1, p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementInternalState;->setPlaceHolderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V

    .line 77
    .line 78
    move-object/from16 v1, p6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    .line 82
    .line 83
    move/from16 v1, p7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setZIndex(F)V

    .line 87
    .line 88
    move/from16 v1, p8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setRenderInOverlayDuringTransition(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Landroidx/compose/animation/SharedElementInternalState;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    :cond_2
    return-object v0
.end method

.method private setTransitionActive(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v11, Landroidx/compose/animation/SharedTransitionScopeImpl$f;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    move-object v4, p0

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    move/from16 v8, p9

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$f;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v11, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static synthetic sharedBoundsImpl$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    .line 2
    and-int/lit8 v0, p11, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v7, p6

    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation_release$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    move v7, v0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    move/from16 v7, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x0

    .line 39
    move v8, v0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_3
    move/from16 v8, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    move-object/from16 v9, p8

    .line 55
    :goto_4
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move v4, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/animation/SharedElement;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method private final updateTransitionActiveness()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 11
    array-length v4, v1

    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    const/4 v9, 0x7

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    const/16 v12, 0x8

    .line 22
    .line 23
    if-ltz v4, :cond_3

    .line 24
    const/4 v14, 0x0

    .line 25
    .line 26
    :goto_0
    aget-wide v5, v1, v14

    .line 27
    not-long v7, v5

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    and-long/2addr v7, v10

    .line 31
    .line 32
    cmp-long v7, v7, v10

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v14, v4

    .line 37
    not-int v7, v7

    .line 38
    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    :goto_1
    if-ge v8, v7, :cond_1

    .line 45
    .line 46
    const-wide/16 v17, 0xff

    .line 47
    .line 48
    and-long v19, v5, v17

    .line 49
    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v19, v19, v15

    .line 53
    .line 54
    if-gez v19, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v19, v14, 0x3

    .line 57
    .line 58
    add-int v19, v19, v8

    .line 59
    .line 60
    aget-object v20, v2, v19

    .line 61
    .line 62
    aget-object v19, v3, v19

    .line 63
    .line 64
    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    .line 68
    move-result v19

    .line 69
    .line 70
    if-eqz v19, :cond_0

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    shr-long/2addr v5, v12

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    if-ne v7, v12, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v14, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eq v1, v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 104
    array-length v4, v1

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x2

    .line 107
    .line 108
    if-ltz v4, :cond_7

    .line 109
    const/4 v5, 0x0

    .line 110
    .line 111
    :goto_3
    aget-wide v6, v1, v5

    .line 112
    not-long v13, v6

    .line 113
    shl-long/2addr v13, v9

    .line 114
    and-long/2addr v13, v6

    .line 115
    and-long/2addr v13, v10

    .line 116
    .line 117
    cmp-long v13, v13, v10

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    sub-int v13, v5, v4

    .line 122
    not-int v13, v13

    .line 123
    .line 124
    ushr-int/lit8 v13, v13, 0x1f

    .line 125
    .line 126
    rsub-int/lit8 v13, v13, 0x8

    .line 127
    const/4 v14, 0x0

    .line 128
    .line 129
    :goto_4
    if-ge v14, v13, :cond_5

    .line 130
    .line 131
    const-wide/16 v17, 0xff

    .line 132
    .line 133
    and-long v19, v6, v17

    .line 134
    .line 135
    const-wide/16 v15, 0x80

    .line 136
    .line 137
    cmp-long v19, v19, v15

    .line 138
    .line 139
    if-gez v19, :cond_4

    .line 140
    .line 141
    shl-int/lit8 v19, v5, 0x3

    .line 142
    .line 143
    add-int v19, v19, v14

    .line 144
    .line 145
    aget-object v20, v2, v19

    .line 146
    .line 147
    aget-object v19, v3, v19

    .line 148
    .line 149
    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    .line 153
    :cond_4
    shr-long/2addr v6, v12

    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_5
    if-ne v13, v12, :cond_7

    .line 159
    .line 160
    :cond_6
    if-eq v5, v4, :cond_7

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 166
    .line 167
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 172
    array-length v4, v1

    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_b

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    :goto_5
    aget-wide v6, v1, v5

    .line 180
    not-long v13, v6

    .line 181
    shl-long/2addr v13, v9

    .line 182
    and-long/2addr v13, v6

    .line 183
    and-long/2addr v13, v10

    .line 184
    .line 185
    cmp-long v13, v13, v10

    .line 186
    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    sub-int v13, v5, v4

    .line 190
    not-int v13, v13

    .line 191
    .line 192
    ushr-int/lit8 v13, v13, 0x1f

    .line 193
    .line 194
    rsub-int/lit8 v13, v13, 0x8

    .line 195
    const/4 v14, 0x0

    .line 196
    .line 197
    :goto_6
    if-ge v14, v13, :cond_9

    .line 198
    .line 199
    const-wide/16 v17, 0xff

    .line 200
    .line 201
    and-long v19, v6, v17

    .line 202
    .line 203
    const-wide/16 v15, 0x80

    .line 204
    .line 205
    cmp-long v19, v19, v15

    .line 206
    .line 207
    if-gez v19, :cond_8

    .line 208
    .line 209
    shl-int/lit8 v19, v5, 0x3

    .line 210
    .line 211
    add-int v19, v19, v14

    .line 212
    .line 213
    aget-object v20, v2, v19

    .line 214
    .line 215
    aget-object v19, v3, v19

    .line 216
    .line 217
    check-cast v19, Landroidx/compose/animation/SharedElement;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 221
    :cond_8
    shr-long/2addr v6, v12

    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_9
    const-wide/16 v15, 0x80

    .line 227
    .line 228
    const-wide/16 v17, 0xff

    .line 229
    .line 230
    if-ne v13, v12, :cond_b

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_a
    const-wide/16 v15, 0x80

    .line 234
    .line 235
    const-wide/16 v17, 0xff

    .line 236
    .line 237
    :goto_7
    if-eq v5, v4, :cond_b

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 252
    return-void
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    return-object v0
.end method

.method public final drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final getLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public final getNullableLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final getRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "root"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public isTransitionActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onLayerRendererCreated$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/LayerRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onLayerRendererRemoved$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/LayerRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onStateAdded$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->addState(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    .line 48
    .line 49
    instance-of v4, v2, Landroidx/compose/animation/SharedElementInternalState;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/animation/SharedElementInternalState;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v5

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v1, v3

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_4
    return-void
.end method

.method public final onStateRemoved$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 7
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeState(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$c;

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$c;-><init>(Landroidx/compose/animation/SharedElement;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    :cond_0
    return-void
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x2faa7df2

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedContentState (SharedTransitionScope.kt:912)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    if-ne v0, p3, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    return-object v0
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public synthetic scaleInSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/k;->a(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scaleOutSharedContentToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/k;->b(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    return-object p1
.end method

.method public final setNullableLookaheadRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-void
.end method

.method public final setRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$d;->d:Landroidx/compose/animation/SharedTransitionScopeImpl$d;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move/from16 v8, p9

    .line 17
    .line 18
    move/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v7, Landroidx/compose/animation/SharedTransitionScopeImpl$e;

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    move-object v5, p2

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/SharedTransitionScopeImpl$e;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$g;

    .line 3
    move v0, p3

    .line 4
    .line 5
    .line 6
    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$g;-><init>(Z)V

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    sget-object v4, Landroidx/compose/animation/SharedTransitionScopeImpl$h;->d:Landroidx/compose/animation/SharedTransitionScopeImpl$h;

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$i;

    .line 3
    move v0, p3

    .line 4
    .line 5
    .line 6
    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$i;-><init>(Z)V

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/j;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method
