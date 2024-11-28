.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u001b\u001a\u0002H\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001d2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\u0082\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020!0\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002000\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u00101\u001a\u0008\u0012\u0004\u0012\u0002020 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002020\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u00103\u001a\u0008\u0012\u0004\u0012\u0002040 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002040\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u00105\u001a\u0008\u0012\u0004\u0012\u0002060 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002060\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u0082\u0001\u00107\u001a\u0008\u0012\u0004\u0012\u0002080 \"\u0004\u0008\u0000\u0010\"*\u0008\u0012\u0004\u0012\u0002H\"0\u00132*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002080\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a\u00a6\u0001\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u00140 \"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010:*\u00020;*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H:0=2*\u0008\n\u0010#\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\"0$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140%0\u000f\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002H\u00140\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010>\u001a\\\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182&\u0010@\u001a\"\u0012\u0013\u0012\u0011H\"\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u0002H\u00140\u000f\u00a2\u0006\u0002\u0008&H\u0087\u0008\u00a2\u0006\u0002\u0010B\u001aA\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0006\u0010D\u001a\u0002H\u00142\u0006\u0010\u001b\u001a\u0002H\u00142\u0006\u0010E\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010F\u001aa\u0010G\u001a\u0018\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H:0HR\u0008\u0012\u0004\u0012\u0002H\"0\u0013\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010:*\u00020;*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H:0=2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010I\u001am\u0010J\u001a\u0008\u0012\u0004\u0012\u0002H\u00140 \"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010\u0014\"\u0008\u0008\u0002\u0010:*\u00020;*\u0008\u0012\u0004\u0012\u0002H\"0\u00132\u0006\u0010K\u001a\u0002H\u00142\u0006\u0010L\u001a\u0002H\u00142\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H\u00140%2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H:0=2\u0006\u0010\u0017\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0010N\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0008\u001a\u00020\t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "AnimationDebugDurationScale",
        "",
        "NoReset",
        "",
        "ResetAnimationSnap",
        "ResetAnimationSnapCurrent",
        "ResetAnimationSnapTarget",
        "ResetNoSnap",
        "SeekableStateObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "getSeekableStateObserver",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "SeekableStateObserver$delegate",
        "Lkotlin/Lazy;",
        "SeekableTransitionStateTotalDurationChanged",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "",
        "rememberTransition",
        "Landroidx/compose/animation/core/Transition;",
        "T",
        "transitionState",
        "Landroidx/compose/animation/core/TransitionState;",
        "label",
        "",
        "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "updateTransition",
        "targetState",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "animateDp",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/unit/Dp;",
        "S",
        "transitionSpec",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "targetValueByState",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateFloat",
        "animateInt",
        "animateIntOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "animateIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "animateOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "animateRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "animateSize",
        "Landroidx/compose/ui/geometry/Size;",
        "animateValue",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "createChildTransition",
        "transformToChildState",
        "parentState",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "createChildTransitionInternal",
        "initialState",
        "childLabel",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;",
        "createDeferredAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "createTransitionAnimation",
        "initialValue",
        "targetValue",
        "animationSpec",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animation-core_release"
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2185:1\n1884#1,7:2258\n1884#1,7:2265\n1884#1,7:2272\n1884#1,7:2279\n1884#1,7:2286\n1884#1,7:2293\n1884#1,7:2300\n1884#1,7:2307\n1225#2,6:2186\n1225#2,6:2192\n1225#2,6:2198\n1225#2,6:2204\n1225#2,6:2210\n1225#2,6:2216\n1225#2,6:2222\n1225#2,6:2228\n1225#2,6:2234\n1225#2,6:2240\n1225#2,6:2246\n1225#2,6:2252\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1969#1:2258,7\n2000#1:2265,7\n2031#1:2272,7\n2062#1:2279,7\n2093#1:2286,7\n2124#1:2293,7\n2154#1:2300,7\n2184#1:2307,7\n93#1:2186,6\n95#1:2192,6\n822#1:2198,6\n826#1:2204,6\n837#1:2210,6\n1781#1:2216,6\n1782#1:2222,6\n1814#1:2228,6\n1827#1:2234,6\n1831#1:2240,6\n1902#1:2246,6\n1925#1:2252,6\n*E\n"
    }
.end annotation


# static fields
.field public static final AnimationDebugDurationScale:I = 0x1

.field private static final NoReset:F = -1.0f

.field private static final ResetAnimationSnap:F = -3.0f

.field private static final ResetAnimationSnapCurrent:F = -4.0f

.field private static final ResetAnimationSnapTarget:F = -5.0f

.field private static final ResetNoSnap:F = -2.0f

.field private static final SeekableStateObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/TransitionKt$b;->d:Landroidx/compose/animation/core/TransitionKt$b;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$a;->d:Landroidx/compose/animation/core/TransitionKt$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static final synthetic access$getSeekableTransitionStateTotalDurationChanged$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableTransitionStateTotalDurationChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final animateDp(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateDp$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateDp$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    and-int/lit8 p2, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    .line 28
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    .line 31
    .line 32
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    shr-int/lit8 p6, p2, 0x9

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x70

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    shr-int/lit8 p5, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p5, p5, 0x70

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    and-int/lit8 p1, p2, 0xe

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x6

    .line 86
    .line 87
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    .line 90
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateFloat$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateFloat$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    .line 15
    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    and-int/lit8 p2, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    .line 28
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    .line 31
    .line 32
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    shr-int/lit8 p6, p2, 0x9

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x70

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    shr-int/lit8 p5, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p5, p5, 0x70

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    and-int/lit8 p1, p2, 0xe

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x6

    .line 86
    .line 87
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    .line 90
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final animateInt(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateInt$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateInt$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p2, "IntAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    .line 15
    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    and-int/lit8 p2, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    .line 28
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    .line 31
    .line 32
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    shr-int/lit8 p6, p2, 0x9

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x70

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    shr-int/lit8 p5, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p5, p5, 0x70

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    and-int/lit8 p1, p2, 0xe

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x6

    .line 86
    .line 87
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    .line 90
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final animateIntOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p2, "IntOffsetAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    and-int/lit8 p2, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    .line 28
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    .line 31
    .line 32
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    shr-int/lit8 p6, p2, 0x9

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x70

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    shr-int/lit8 p5, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p5, p5, 0x70

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    and-int/lit8 p1, p2, 0xe

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x6

    .line 86
    .line 87
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    .line 90
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final animateIntSize(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p2, "IntSizeAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    and-int/lit8 p2, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    .line 28
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    .line 31
    .line 32
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    shr-int/lit8 p6, p2, 0x9

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x70

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    shr-int/lit8 p5, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p5, p5, 0x70

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    and-int/lit8 p1, p2, 0xe

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x6

    .line 86
    .line 87
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    .line 90
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final animateOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateOffset$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p2, "OffsetAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    and-int/lit8 p2, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    .line 28
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    .line 31
    .line 32
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    shr-int/lit8 p6, p2, 0x9

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x70

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    shr-int/lit8 p5, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p5, p5, 0x70

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    and-int/lit8 p1, p2, 0xe

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x6

    .line 86
    .line 87
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    .line 90
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final animateRect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateRect$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateRect$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p2, "RectAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    and-int/lit8 p2, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    .line 28
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    .line 31
    .line 32
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    shr-int/lit8 p6, p2, 0x9

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x70

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    shr-int/lit8 p5, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p5, p5, 0x70

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    and-int/lit8 p1, p2, 0xe

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x6

    .line 86
    .line 87
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    .line 90
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final animateSize(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/core/TransitionKt$animateSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateSize$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p2, "SizeAnimation"

    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    and-int/lit8 p2, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 p6, p5, 0x380

    .line 26
    or-int/2addr p2, p6

    .line 27
    .line 28
    and-int/lit16 p6, p5, 0x1c00

    .line 29
    or-int/2addr p2, p6

    .line 30
    .line 31
    .line 32
    const p6, 0xe000

    .line 33
    and-int/2addr p5, p6

    .line 34
    or-int/2addr p2, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    shr-int/lit8 p6, p2, 0x9

    .line 41
    .line 42
    and-int/lit8 p6, p6, 0x70

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p5, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p6

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p5, p4, p6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    shr-int/lit8 p5, p2, 0x3

    .line 69
    .line 70
    and-int/lit8 p5, p5, 0x70

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 82
    .line 83
    and-int/lit8 p1, p2, 0xe

    .line 84
    .line 85
    shl-int/lit8 p2, p2, 0x6

    .line 86
    .line 87
    const/high16 p3, 0x70000

    .line 88
    and-int/2addr p2, p3

    .line 89
    .line 90
    or-int v7, p1, p2

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final animateValue(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/animation/core/TransitionKt$animateValue$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateValue$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p7, 0x4

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const-string p3, "ValueAnimation"

    .line 13
    :cond_1
    move-object v5, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    shr-int/lit8 p7, p6, 0x9

    .line 20
    .line 21
    and-int/lit8 p7, p7, 0x70

    .line 22
    .line 23
    .line 24
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p3, p5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p7

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p3, p5, p7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    shr-int/lit8 p4, p6, 0x3

    .line 48
    .line 49
    and-int/lit8 p4, p4, 0x70

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3, p5, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 61
    .line 62
    and-int/lit8 p2, p6, 0xe

    .line 63
    .line 64
    .line 65
    const p3, 0xe000

    .line 66
    .line 67
    shl-int/lit8 p4, p6, 0x9

    .line 68
    and-int/2addr p3, p4

    .line 69
    or-int/2addr p2, p3

    .line 70
    .line 71
    shl-int/lit8 p3, p6, 0x6

    .line 72
    .line 73
    const/high16 p4, 0x70000

    .line 74
    and-int/2addr p3, p4

    .line 75
    .line 76
    or-int v7, p2, p3

    .line 77
    move-object v0, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v6, p5

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final createChildTransition(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 7
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/core/ExperimentalTransitionApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string p1, "ChildTransition"

    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    .line 9
    and-int/lit8 p1, p4, 0xe

    .line 10
    .line 11
    xor-int/lit8 p5, p1, 0x6

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-le p5, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result p5

    .line 19
    .line 20
    if-nez p5, :cond_3

    .line 21
    .line 22
    :cond_1
    and-int/lit8 p5, p4, 0x6

    .line 23
    .line 24
    if-ne p5, v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-ne p5, v0, :cond_5

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    :cond_6
    shr-int/lit8 v0, p4, 0x3

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p5, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p5, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    shl-int/lit8 p2, p4, 0x6

    .line 84
    .line 85
    and-int/lit16 p2, p2, 0x1c00

    .line 86
    .line 87
    or-int v6, p1, p2

    .line 88
    move-object v1, p0

    .line 89
    move-object v5, p3

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1825)"

    .line 10
    .line 11
    .line 12
    const v2, -0xbd1ef36

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v4, p5, 0x6

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    :cond_2
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v4, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-ne v5, v4, :cond_5

    .line 52
    .line 53
    :cond_4
    new-instance v5, Landroidx/compose/animation/core/Transition;

    .line 54
    .line 55
    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, " > "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 91
    .line 92
    if-le v0, v3, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-nez p3, :cond_8

    .line 99
    .line 100
    :cond_6
    and-int/lit8 p3, p5, 0x6

    .line 101
    .line 102
    if-ne p3, v3, :cond_7

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v1, v2

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    or-int/2addr p3, v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    .line 115
    if-nez p3, :cond_9

    .line 116
    .line 117
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    if-ne p5, p3, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance p5, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {p5, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, p5, p4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 140
    move-result p3

    .line 141
    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLastSeekedTimeNanos$animation_core_release()J

    .line 146
    move-result-wide p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    :cond_c
    return-object v5
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 5
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string p2, "DeferredAnimation"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result p5

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    const/4 p5, -0x1

    .line 14
    .line 15
    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1779)"

    .line 16
    .line 17
    .line 18
    const v1, -0x662b6f20

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 24
    .line 25
    xor-int/lit8 p5, p5, 0x6

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    if-le p5, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 39
    .line 40
    if-ne v3, v2, :cond_4

    .line 41
    :cond_3
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v3, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-ne v4, v3, :cond_6

    .line 58
    .line 59
    :cond_5
    new-instance v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_6
    check-cast v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 68
    .line 69
    if-le p5, v2, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    :cond_7
    and-int/lit8 p1, p4, 0x6

    .line 78
    .line 79
    if-ne p1, v2, :cond_8

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move v0, v1

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    or-int/2addr p1, v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p2, p1, :cond_b

    .line 101
    .line 102
    :cond_a
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->setupSeeking$animation_core_release()V

    .line 123
    .line 124
    .line 125
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    :cond_d
    return-object v4
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    move/from16 v10, p7

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1900)"

    .line 20
    .line 21
    .line 22
    const v2, -0x122b33ce

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 28
    .line 29
    xor-int/lit8 v11, v0, 0x6

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x4

    .line 33
    .line 34
    if-le v11, v14, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v0, v10, 0x6

    .line 43
    .line 44
    if-ne v0, v14, :cond_3

    .line 45
    :cond_2
    move v0, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v13

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v15, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v7}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    .line 69
    move-result-object v3

    .line 70
    move-object v0, v15

    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object/from16 v5, p5

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    move-object v1, v15

    .line 84
    .line 85
    :cond_5
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v7, v8}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1, v7, v8}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 101
    .line 102
    :goto_1
    if-le v11, v14, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    :cond_7
    and-int/lit8 v0, v10, 0x6

    .line 111
    .line 112
    if-ne v0, v14, :cond_8

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move v12, v13

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_2
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    or-int/2addr v0, v12

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-ne v2, v0, :cond_b

    .line 134
    .line 135
    :cond_a
    new-instance v2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v6, v1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v9, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_c
    return-object v1
.end method

.method public static final getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/TransitionKt;->SeekableStateObserver$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 9
    return-object v0
.end method

.method public static final rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 6
    .param p0    # Landroidx/compose/animation/core/TransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result p4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    const/4 p4, -0x1

    .line 14
    .line 15
    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:820)"

    .line 16
    .line 17
    .line 18
    const v2, 0x61f14c21

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 24
    .line 25
    xor-int/lit8 p4, p4, 0x6

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-le p4, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    :cond_2
    and-int/lit8 v4, p3, 0x6

    .line 39
    .line 40
    if-ne v4, v2, :cond_4

    .line 41
    :cond_3
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v4, v3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-ne v5, v4, :cond_6

    .line 58
    .line 59
    :cond_5
    new-instance v5, Landroidx/compose/animation/core/Transition;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_6
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 68
    .line 69
    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 70
    .line 71
    if-eqz p1, :cond_c

    .line 72
    .line 73
    .line 74
    const p1, 0x3d6a6904

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-le p4, v2, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-nez p4, :cond_9

    .line 94
    .line 95
    :cond_7
    and-int/lit8 p3, p3, 0x6

    .line 96
    .line 97
    if-ne p3, v2, :cond_8

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v1, v3

    .line 100
    .line 101
    .line 102
    :cond_9
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    if-ne p3, p4, :cond_b

    .line 114
    .line 115
    :cond_a
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$c;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/TransitionKt$c;-><init>(Landroidx/compose/animation/core/TransitionState;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4, p3, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_c
    const p1, 0x3d7173fb

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-nez p0, :cond_d

    .line 157
    .line 158
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    if-ne p1, p0, :cond_e

    .line 165
    .line 166
    :cond_d
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v5}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    .line 177
    invoke-static {v5, p1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_f
    return-object v5
.end method

.method public static final updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2
    .param p0    # Landroidx/compose/animation/core/MutableTransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberTransition() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberTransition(transitionState, label)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:873)"

    const v1, 0x34a03233

    .line 15
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, p4

    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:91)"

    const v1, 0x78f2a0ad

    .line 2
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_2

    .line 5
    new-instance p4, Landroidx/compose/animation/core/Transition;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast p4, Landroidx/compose/animation/core/Transition;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 8
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 11
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p4
.end method
