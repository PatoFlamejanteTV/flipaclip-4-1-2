.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation;,
        Landroidx/compose/animation/core/Transition$Segment;,
        Landroidx/compose/animation/core/Transition$a;,
        Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0008\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B3\u0008\u0000\u0012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J\u0012\u000c\u0010M\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010D\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001B%\u0008\u0011\u0012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010D\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0090\u0001B\u001d\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00028\u0000\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010D\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0091\u0001B&\u0008\u0011\u0012\r\u0010K\u001a\t\u0012\u0004\u0012\u00028\u00000\u0092\u0001\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010D\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0093\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\'\u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010$\u001a\u00020\u00112\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\u00112\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008%\u0010#J)\u0010+\u001a\u00020\u00112\u0018\u0010(\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\'R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008)\u0010*J)\u0010.\u001a\u00020\u00062\u0018\u0010(\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\'R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00101\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00085\u0010\u0015J\u0017\u0010;\u001a\u00020\u00062\u0006\u00108\u001a\u000207H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010A\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010C\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ)\u0010.\u001a\u00020\u00062\u0018\u0010H\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030GR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008,\u0010IR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001d\u0010M\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0019\u0010Q\u001a\u0004\u0018\u00010D8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010FR+\u0010\u001c\u001a\u00028\u00002\u0006\u0010T\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u00100R7\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R+\u0010e\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010\u0005\"\u0004\u0008d\u0010\u0015R+\u0010i\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010b\u001a\u0004\u0008g\u0010\u0005\"\u0004\u0008h\u0010\u0015R+\u0010o\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010V\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR,\u0010q\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\'R\u0008\u0012\u0004\u0012\u00028\u00000\u00000p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001e\u0010s\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR+\u0010u\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u00118G@AX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010V\u001a\u0004\u0008u\u0010l\"\u0004\u0008v\u0010nR\"\u0010w\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010\u0005\"\u0004\u0008z\u0010\u0015R\u001b\u0010~\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010\u0005R\u0012\u0010\u0080\u0001\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010XR\u0013\u0010\u0081\u0001\u001a\u00020\u00118F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010lR\'\u0010\u001d\u001a\u00020\u00032\u0007\u0010\u0082\u0001\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010\u0005\"\u0005\u0008\u0084\u0001\u0010\u0015R\u001f\u0010\u0088\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0085\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R-\u0010\u008a\u0001\u001a\u001b\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\'R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0085\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u001d\u0010\u008d\u0001\u001a\u00020\u00118GX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008c\u0001\u0010\u0008\u001a\u0005\u0008\u008b\u0001\u0010l\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition;",
        "S",
        "",
        "",
        "calculateTotalDurationNanos",
        "()J",
        "",
        "resetAnimations",
        "()V",
        "onChildAnimationUpdated",
        "frameTimeNanos",
        "",
        "durationScale",
        "onFrame$animation_core_release",
        "(JF)V",
        "onFrame",
        "scaledPlayTimeNanos",
        "",
        "scaleToEnd",
        "(JZ)V",
        "onTransitionStart$animation_core_release",
        "(J)V",
        "onTransitionStart",
        "onDisposed$animation_core_release",
        "onDisposed",
        "onTransitionEnd$animation_core_release",
        "onTransitionEnd",
        "initialState",
        "targetState",
        "playTimeNanos",
        "seek",
        "(Ljava/lang/Object;Ljava/lang/Object;J)V",
        "setPlaytimeAfterInitialAndTargetStateEstablished",
        "transition",
        "addTransition$animation_core_release",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "addTransition",
        "removeTransition$animation_core_release",
        "removeTransition",
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "animation",
        "addAnimation$animation_core_release",
        "(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z",
        "addAnimation",
        "removeAnimation$animation_core_release",
        "(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V",
        "removeAnimation",
        "updateTarget$animation_core_release",
        "(Ljava/lang/Object;)V",
        "updateTarget",
        "animateTo$animation_core_release",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "animateTo",
        "seekAnimations$animation_core_release",
        "seekAnimations",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "animationState",
        "setInitialAnimations$animation_core_release",
        "(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V",
        "setInitialAnimations",
        "fraction",
        "resetAnimationFraction$animation_core_release",
        "(F)V",
        "resetAnimationFraction",
        "clearInitialAnimations$animation_core_release",
        "clearInitialAnimations",
        "updateInitialValues$animation_core_release",
        "updateInitialValues",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "deferredAnimation",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "Landroidx/compose/animation/core/TransitionState;",
        "transitionState",
        "Landroidx/compose/animation/core/TransitionState;",
        "parentTransition",
        "Landroidx/compose/animation/core/Transition;",
        "getParentTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "<set-?>",
        "targetState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getTargetState",
        "()Ljava/lang/Object;",
        "setTargetState$animation_core_release",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "segment$delegate",
        "getSegment",
        "()Landroidx/compose/animation/core/Transition$Segment;",
        "setSegment",
        "(Landroidx/compose/animation/core/Transition$Segment;)V",
        "segment",
        "_playTimeNanos$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "get_playTimeNanos",
        "set_playTimeNanos",
        "_playTimeNanos",
        "startTimeNanos$delegate",
        "getStartTimeNanos$animation_core_release",
        "setStartTimeNanos$animation_core_release",
        "startTimeNanos",
        "updateChildrenNeeded$delegate",
        "getUpdateChildrenNeeded",
        "()Z",
        "setUpdateChildrenNeeded",
        "(Z)V",
        "updateChildrenNeeded",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_animations",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_transitions",
        "isSeeking$delegate",
        "isSeeking",
        "setSeeking$animation_core_release",
        "lastSeekedTimeNanos",
        "J",
        "getLastSeekedTimeNanos$animation_core_release",
        "setLastSeekedTimeNanos$animation_core_release",
        "totalDurationNanos$delegate",
        "Landroidx/compose/runtime/State;",
        "getTotalDurationNanos",
        "totalDurationNanos",
        "getCurrentState",
        "currentState",
        "isRunning",
        "value",
        "getPlayTimeNanos",
        "setPlayTimeNanos",
        "",
        "getTransitions",
        "()Ljava/util/List;",
        "transitions",
        "getAnimations",
        "animations",
        "getHasInitialValueAnimations",
        "getHasInitialValueAnimations$annotations",
        "hasInitialValueAnimations",
        "<init>",
        "(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V",
        "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V",
        "DeferredAnimation",
        "Segment",
        "a",
        "TransitionAnimationState",
        "animation-core_release"
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n81#2:2189\n107#2,2:2190\n81#2:2198\n107#2,2:2199\n81#2:2201\n107#2,2:2202\n81#2:2222\n78#3:2192\n111#3,2:2193\n78#3:2195\n111#3,2:2196\n101#4,2:2204\n33#4,6:2206\n103#4:2212\n101#4,2:2213\n33#4,6:2215\n103#4:2221\n33#4,6:2223\n33#4,6:2229\n33#4,6:2235\n33#4,6:2241\n33#4,6:2247\n33#4,6:2253\n33#4,6:2259\n33#4,6:2265\n33#4,6:2271\n33#4,6:2298\n33#4,6:2304\n33#4,6:2310\n33#4,6:2316\n33#4,6:2322\n33#4,6:2328\n33#4,6:2334\n33#4,6:2340\n33#4,6:2346\n33#4,6:2352\n256#4,3:2358\n33#4,4:2361\n259#4,2:2365\n38#4:2367\n261#4:2368\n33#4,6:2369\n481#5:2277\n480#5,4:2278\n484#5,2:2285\n488#5:2291\n1225#6,3:2282\n1228#6,3:2288\n1225#6,6:2292\n480#7:2287\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n*L\n934#1:2186\n934#1:2187,2\n941#1:2189\n941#1:2190,2\n973#1:2198\n973#1:2199,2\n993#1:2201\n993#1:2202,2\n1020#1:2222\n950#1:2192\n950#1:2193,2\n970#1:2195\n970#1:2196,2\n1009#1:2204,2\n1009#1:2206,6\n1009#1:2212\n1010#1:2213,2\n1010#1:2215,6\n1010#1:2221\n1024#1:2223,6\n1027#1:2229,6\n1062#1:2235,6\n1071#1:2241,6\n1109#1:2247,6\n1147#1:2253,6\n1160#1:2259,6\n1203#1:2265,6\n1204#1:2271,6\n1255#1:2298,6\n1258#1:2304,6\n1274#1:2310,6\n1277#1:2316,6\n1287#1:2322,6\n1288#1:2328,6\n1295#1:2334,6\n1298#1:2340,6\n1310#1:2346,6\n1311#1:2352,6\n1315#1:2358,3\n1315#1:2361,4\n1315#1:2365,2\n1315#1:2367\n1315#1:2368\n1324#1:2369,6\n1220#1:2277\n1220#1:2278,4\n1220#1:2285,2\n1220#1:2291\n1220#1:2282,3\n1220#1:2288,3\n1221#1:2292,6\n1220#1:2287\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSeeking$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastSeekedTimeNanos:J

.field private final parentTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final segment$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalDurationNanos$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionState:Landroidx/compose/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/MutableTransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/compose/animation/core/TransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance p2, Landroidx/compose/animation/core/Transition$a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/Transition$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    new-instance p2, Landroidx/compose/animation/core/Transition$c;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$c;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/State;

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/TransitionState;->transitionConfigured$animation_core_release(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/TransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateTotalDurationNanos(Landroidx/compose/animation/core/Transition;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->calculateTotalDurationNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$onChildAnimationUpdated(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->onChildAnimationUpdated()V

    .line 4
    return-void
.end method

.method private final calculateTotalDurationNanos()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getDurationNanos$animation_core_release()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_1
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Landroidx/compose/animation/core/Transition;->calculateTotalDurationNanos()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method public static synthetic getHasInitialValueAnimations$annotations()V
    .locals 0
    .annotation build Landroidx/compose/animation/core/InternalAnimationApi;
    .end annotation

    return-void
.end method

.method private final getUpdateChildrenNeeded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final get_playTimeNanos()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final onChildAnimationUpdated()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    .line 22
    :goto_0
    if-ge v5, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getDurationNanos$animation_core_release()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget-wide v7, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 48
    :cond_1
    return-void
.end method

.method private final resetAnimations()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetAnimation$animation_core_release()V

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/compose/animation/core/Transition;->resetAnimations()V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method private final setSegment(Landroidx/compose/animation/core/Transition$Segment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setUpdateChildrenNeeded(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->updateChildrenNeeded$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final set_playTimeNanos(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_playTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition$TransitionAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addTransition$animation_core_release(Landroidx/compose/animation/core/Transition;)Z
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1211)"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    .line 88
    const v0, 0x6ca0ce12

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->getUpdateChildrenNeeded()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    goto :goto_5

    .line 118
    .line 119
    .line 120
    :cond_8
    const v0, 0x6cb74f1b

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    goto :goto_7

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    const v0, 0x6ca4558d

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-ne v0, v4, :cond_a

    .line 146
    .line 147
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    move-object v0, v4

    .line 161
    .line 162
    :cond_a
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x70

    .line 173
    .line 174
    if-ne v1, v3, :cond_b

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v3, 0x0

    .line 178
    :goto_6
    or-int/2addr v3, v4

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    if-nez v3, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-ne v4, v2, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v0, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Transition;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p0, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    goto :goto_8

    .line 211
    .line 212
    .line 213
    :cond_e
    const v0, 0x6cb775db

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    new-instance v0, Landroidx/compose/animation/core/Transition$b;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$b;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 243
    :cond_10
    return-void
.end method

.method public final clearInitialAnimations$animation_core_release()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->clearInitialAnimation$animation_core_release()V

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core_release()V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHasInitialValueAnimations()Z
    .locals 5
    .annotation build Landroidx/compose/animation/core/InternalAnimationApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getInitialValueState$animation_core_release()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    .line 35
    :goto_1
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Landroidx/compose/animation/core/Transition;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    :goto_2
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_3
    return v2
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastSeekedTimeNanos$animation_core_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public final getParentTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public final getPlayTimeNanos()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getPlayTimeNanos()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->get_playTimeNanos()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final getSegment()Landroidx/compose/animation/core/Transition$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    .line 9
    return-object v0
.end method

.method public final getStartTimeNanos$animation_core_release()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalDurationNanos()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Transition<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final isRunning()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isSeeking()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final onDisposed$animation_core_release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->transitionRemoved$animation_core_release()V

    .line 9
    return-void
.end method

.method public final onFrame$animation_core_release(JF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->onTransitionStart$animation_core_release(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    float-to-double v1, p3

    div-double/2addr p1, v1

    .line 4
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    if-nez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    return-void
.end method

.method public final onFrame$animation_core_release(JZ)V
    .locals 8

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->onTransitionStart$animation_core_release(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TransitionState;->isRunning$animation_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->onPlayTimeChanged$animation_core_release(JZ)V

    .line 18
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->isFinished$animation_core_release()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_7

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/animation/core/Transition;

    .line 23
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    .line 25
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    :cond_8
    return-void
.end method

.method public final onTransitionEnd$animation_core_release()V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final onTransitionStart$animation_core_release(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    .line 10
    return-void
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<**>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->getData$animation_core_release()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getAnimation()Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->removeAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    :cond_0
    return-void
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition$TransitionAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeTransition$animation_core_release(Landroidx/compose/animation/core/Transition;)Z
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resetAnimationFraction$animation_core_release(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetAnimationValue$animation_core_release(F)V

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core_release(F)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final seek(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "seek"
    .end annotation

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setRunning$animation_core_release(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 50
    .line 51
    instance-of v2, v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/animation/core/Transition$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setSegment(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result p2

    .line 78
    move v0, v1

    .line 79
    .line 80
    :goto_0
    if-ge v0, p2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 87
    .line 88
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, p3, p4}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p2

    .line 118
    .line 119
    :goto_1
    if-ge v1, p2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    .line 134
    return-void
.end method

.method public final seekAnimations$animation_core_release(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getStartTimeNanos$animation_core_release()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setStartTimeNanos$animation_core_release(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    move v3, v0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->seekTo$animation_core_release(J)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    :goto_1
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core_release(J)V

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final setInitialAnimations$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 5
    .param p1    # Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->setInitialValueAnimation$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final setLastSeekedTimeNanos$animation_core_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/Transition;->lastSeekedTimeNanos:J

    .line 3
    return-void
.end method

.method public final setPlayTimeNanos(J)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->parentTransition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->set_playTimeNanos(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setSeeking$animation_core_release(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setStartTimeNanos$animation_core_release(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 6
    return-void
.end method

.method public final setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getAnimations()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "Transition animation values: "

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public final updateInitialValues$animation_core_release()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialValue$animation_core_release()V

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core_release()V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final updateTarget$animation_core_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/animation/core/Transition$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->setSegment(Landroidx/compose/animation/core/Transition$Segment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/TransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->resetAnimations()V

    .line 62
    :cond_2
    return-void
.end method
