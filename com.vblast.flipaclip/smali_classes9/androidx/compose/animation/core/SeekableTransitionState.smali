.class public final Landroidx/compose/animation/core/SeekableTransitionState;
.super Landroidx/compose/animation/core/TransitionState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/SeekableTransitionState$a;,
        Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/TransitionState<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 f*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002ghB\u000f\u0012\u0006\u0010d\u001a\u00028\u0000\u00a2\u0006\u0004\u0008e\u00100J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00028\u00002\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010%\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010)\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008(\u0010\u0005R+\u0010\u0014\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R+\u00104\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\"\u00105\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00109R\"\u0010:\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR+\u0010\u0018\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00178G@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR*\u0010J\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u00020P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010;R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\n0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R \u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR \u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010`\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState;",
        "S",
        "Landroidx/compose/animation/core/TransitionState;",
        "",
        "endAllAnimations",
        "()V",
        "runAnimations",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doOneFrame",
        "animateOneFrame",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "animation",
        "",
        "deltaPlayTimeNanos",
        "recalculateAnimationValue",
        "(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V",
        "waitForCompositionAfterTargetStateChange",
        "waitForComposition",
        "moveAnimationToInitialState",
        "seekToFraction",
        "targetState",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fraction",
        "seekTo",
        "(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "animateTo",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "transitionConfigured$animation_core_release",
        "(Landroidx/compose/animation/core/Transition;)V",
        "transitionConfigured",
        "transitionRemoved$animation_core_release",
        "transitionRemoved",
        "observeTotalDuration$animation_core_release",
        "observeTotalDuration",
        "onTotalDurationChanged$animation_core_release",
        "onTotalDurationChanged",
        "<set-?>",
        "targetState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getTargetState",
        "()Ljava/lang/Object;",
        "setTargetState$animation_core_release",
        "(Ljava/lang/Object;)V",
        "currentState$delegate",
        "getCurrentState",
        "setCurrentState$animation_core_release",
        "currentState",
        "composedTargetState",
        "Ljava/lang/Object;",
        "getComposedTargetState$animation_core_release",
        "setComposedTargetState$animation_core_release",
        "Landroidx/compose/animation/core/Transition;",
        "totalDurationNanos",
        "J",
        "getTotalDurationNanos$animation_core_release",
        "()J",
        "setTotalDurationNanos$animation_core_release",
        "(J)V",
        "Lkotlin/Function0;",
        "recalculateTotalDurationNanos",
        "Lkotlin/jvm/functions/Function0;",
        "fraction$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "compositionContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "getCompositionContinuation$animation_core_release",
        "()Lkotlinx/coroutines/CancellableContinuation;",
        "setCompositionContinuation$animation_core_release",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "Lkotlinx/coroutines/sync/Mutex;",
        "compositionContinuationMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getCompositionContinuationMutex$animation_core_release",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "mutatorMutex",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "lastFrameTimeNanos",
        "Landroidx/collection/MutableObjectList;",
        "initialValueAnimations",
        "Landroidx/collection/MutableObjectList;",
        "currentAnimation",
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "Lkotlin/Function1;",
        "firstFrameLambda",
        "Lkotlin/jvm/functions/Function1;",
        "durationScale",
        "F",
        "animateOneFrameLambda",
        "initialState",
        "<init>",
        "Companion",
        "a",
        "SeekingAnimationState",
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2185:1\n81#2:2186\n107#2,2:2187\n81#2:2189\n107#2,2:2190\n79#3:2192\n112#3,2:2193\n33#4,7:2195\n54#4,7:2226\n314#5,11:2202\n314#5,11:2213\n948#6,2:2224\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n*L\n227#1:2186\n227#1:2187,2\n229#1:2189\n229#1:2190,2\n258#1:2192\n258#1:2193,2\n503#1:2195,7\n701#1:2226,7\n546#1:2202,11\n567#1:2213,11\n597#1:2224,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/animation/core/SeekableTransitionState$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Target1:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animateOneFrameLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private composedTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private durationScale:F

.field private final firstFrameLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fraction$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialValueAnimations:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastFrameTimeNanos:J

.field private final mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;
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

.field private final targetState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalDurationNanos:J

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Companion:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 19
    .line 20
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/TransitionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$e;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/animation/core/MutatorMutex;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 49
    .line 50
    const-wide/high16 v2, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 53
    .line 54
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1, v1, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$d;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$d;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$b;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lkotlin/jvm/functions/Function1;

    .line 74
    return-void
.end method

.method public static final synthetic access$animateOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->doOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$endAllAnimations(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Companion:Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDurationScale$p(Landroidx/compose/animation/core/SeekableTransitionState;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTarget1$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransition$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/Transition;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getZeroVelocity$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->moveAnimationToInitialState()V

    .line 4
    return-void
.end method

.method public static final synthetic access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->runAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 3
    return-void
.end method

.method public static final synthetic access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForComposition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->waitForCompositionAfterTargetStateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrameLambda:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final doOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method

.method private final endAllAnimations()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->clearInitialAnimations$animation_core_release()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 28
    :cond_1
    return-void
.end method

.method private final moveAnimationToInitialState()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 22
    move-result v1

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 57
    .line 58
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 62
    long-to-double v3, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 66
    move-result v5

    .line 67
    float-to-double v5, v5

    .line 68
    .line 69
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 70
    sub-double/2addr v7, v5

    .line 71
    mul-double/2addr v3, v7

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core_release(IF)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    move-object v1, v2

    .line 93
    .line 94
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->setInitialAnimations$animation_core_release(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 108
    .line 109
    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 110
    return-void
.end method

.method private final recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-long v3, v0, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpecDuration()J

    .line 13
    move-result-wide p2

    .line 14
    .line 15
    cmp-long v0, v3, p2

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    sget-object v6, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 45
    :cond_1
    move-object v7, p2

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    .line 72
    move-result v0

    .line 73
    long-to-float v2, v3

    .line 74
    long-to-float p2, p2

    .line 75
    div-float/2addr v2, p2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 83
    :goto_0
    return-void
.end method

.method private final runAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$f;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$f;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->i:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    const-wide/high16 v5, -0x8000000000000000L

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 85
    move-result p1

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    cmpg-float p1, p1, v2

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    .line 94
    .line 95
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_5
    iget-wide v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 101
    .line 102
    cmp-long p1, v7, v5

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->i:I

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object v2, p0

    .line 119
    .line 120
    :cond_7
    :goto_2
    iget-object p1, v2, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    iget-object p1, v2, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_8
    iput-wide v5, v2, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_9
    :goto_3
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$f;->i:I

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-ne p1, v1, :cond_7

    .line 147
    return-object v1
.end method

.method public static synthetic seekTo$default(Landroidx/compose/animation/core/SeekableTransitionState;FLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final seekToFraction()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    mul-double/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition;->seekAnimations$animation_core_release(J)V

    .line 24
    return-void
.end method

.method private final setFraction(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final waitForComposition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$i;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$i;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->j:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v6, p0

    .line 94
    .line 95
    :goto_1
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$i;->j:I

    .line 100
    .line 101
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    :cond_5
    if-ne v2, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v1, p1

    .line 139
    move-object p1, v2

    .line 140
    move-object v0, v6

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1

    .line 150
    .line 151
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 152
    .line 153
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 154
    .line 155
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    const-string/jumbo v0, "targetState while waiting for composition"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method

.method private final waitForCompositionAfterTargetStateChange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$j;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$j;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->j:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v6, p0

    .line 94
    .line 95
    :goto_1
    iget-object v2, v6, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object p1, v6, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$j;->j:I

    .line 114
    .line 115
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-ne v2, v3, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    :cond_6
    if-ne v2, v1, :cond_7

    .line 151
    return-object v1

    .line 152
    :cond_7
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v0, v6

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_8
    const-wide/high16 v2, -0x8000000000000000L

    .line 166
    .line 167
    iput-wide v2, v0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 168
    .line 169
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string/jumbo v3, "snapTo() was canceled because state was changed to "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p1, " instead of "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 10
    .line 11
    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$c;

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$c;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v2, v7

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method

.method public final getComposedTargetState$animation_core_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getCompositionContinuation$animation_core_release()Lkotlinx/coroutines/CancellableContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    return-object v0
.end method

.method public final getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method public getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalDurationNanos$animation_core_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 3
    return-wide v0
.end method

.method public final observeTotalDuration$animation_core_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->access$getSeekableTransitionStateTotalDurationChanged$p()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public final onTotalDurationChanged$animation_core_release()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core_release()V

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core_release(I)F

    .line 33
    move-result v1

    .line 34
    float-to-double v1, v1

    .line 35
    .line 36
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double/2addr v3, v1

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 40
    long-to-double v1, v1

    .line 41
    mul-double/2addr v3, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 49
    .line 50
    new-instance v8, Landroidx/compose/animation/core/SeekableTransitionState$g;

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v8

    .line 53
    move-object v2, p2

    .line 54
    move-object v4, p0

    .line 55
    move v6, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v6, v0

    .line 62
    move-object v9, p3

    .line 63
    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method

.method public final setComposedTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setCompositionContinuation$animation_core_release(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    return-void
.end method

.method public setCurrentState$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setTotalDurationNanos$animation_core_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 3
    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$h;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState$h;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 p1, 0x0

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object v3, p2

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method

.method public transitionConfigured$animation_core_release(Landroidx/compose/animation/core/Transition;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", new instance: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 49
    return-void
.end method

.method public transitionRemoved$animation_core_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->getSeekableStateObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
