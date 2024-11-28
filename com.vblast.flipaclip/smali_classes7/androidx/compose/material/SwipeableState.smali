.class public Landroidx/compose/material/SwipeableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0017\u0018\u0000 v*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001vBB\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0002\u0010\rJ$\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u00062\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00a2\u0006\u0002\u0010cJ&\u0010d\u001a\u00020`2\u0006\u0010P\u001a\u00028\u00002\u000e\u0008\u0002\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0087@\u00a2\u0006\u0002\u0010fJ!\u0010g\u001a\u00020`2\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0002\u0008iJ\u000e\u0010j\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u0006J\u0016\u0010l\u001a\u00020`2\u0006\u0010m\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010nJ8\u0010o\u001a\u00020`2\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0011H\u0080@\u00a2\u0006\u0004\u0008q\u0010rJ\u0016\u0010s\u001a\u00020`2\u0006\u0010a\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010nJ\u0016\u0010t\u001a\u00020`2\u0006\u0010P\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0002\u0010uR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000RC\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00118@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R+\u0010.\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0018\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u001104X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010)\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u00108R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060=8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010?R\u000e\u0010C\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000E8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\'\u001a\u0004\u0008G\u0010HR/\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\u0010\u001a\u0004\u0018\u00010I8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0018\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010P\u001a\u00028\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Q\u0010\'\u001a\u0004\u0008R\u0010!RO\u0010T\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060S2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060S8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0018\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR+\u0010Z\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008[\u0010)\"\u0004\u0008\\\u00108\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/material/SwipeableState;",
        "T",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "absoluteOffset",
        "Landroidx/compose/runtime/MutableFloatState;",
        "<set-?>",
        "",
        "anchors",
        "getAnchors$material_release",
        "()Ljava/util/Map;",
        "setAnchors$material_release",
        "(Ljava/util/Map;)V",
        "anchors$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnimationSpec$material_release",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animationTarget",
        "Landroidx/compose/runtime/MutableState;",
        "getConfirmStateChange$material_release",
        "()Lkotlin/jvm/functions/Function1;",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue$delegate",
        "direction",
        "getDirection$annotations",
        "()V",
        "getDirection",
        "()F",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$material_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "isAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "isAnimationRunning$delegate",
        "latestNonEmptyAnchorsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "maxBound",
        "getMaxBound$material_release",
        "setMaxBound$material_release",
        "(F)V",
        "minBound",
        "getMinBound$material_release",
        "setMinBound$material_release",
        "offset",
        "Landroidx/compose/runtime/State;",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "offsetState",
        "overflow",
        "getOverflow",
        "overflowState",
        "progress",
        "Landroidx/compose/material/SwipeProgress;",
        "getProgress$annotations",
        "getProgress",
        "()Landroidx/compose/material/SwipeProgress;",
        "Landroidx/compose/material/ResistanceConfig;",
        "resistance",
        "getResistance$material_release",
        "()Landroidx/compose/material/ResistanceConfig;",
        "setResistance$material_release",
        "(Landroidx/compose/material/ResistanceConfig;)V",
        "resistance$delegate",
        "targetValue",
        "getTargetValue$annotations",
        "getTargetValue",
        "Lkotlin/Function2;",
        "thresholds",
        "getThresholds$material_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setThresholds$material_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "thresholds$delegate",
        "velocityThreshold",
        "getVelocityThreshold$material_release",
        "setVelocityThreshold$material_release",
        "velocityThreshold$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "animateInternalToOffset",
        "",
        "target",
        "spec",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "anim",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureInit",
        "newAnchors",
        "ensureInit$material_release",
        "performDrag",
        "delta",
        "performFling",
        "velocity",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processNewAnchors",
        "oldAnchors",
        "processNewAnchors$material_release",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapInternalToOffset",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "material_release"
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
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,908:1\n21#2:909\n23#2:913\n50#3:910\n55#3:912\n106#4:911\n81#5:914\n107#5,2:915\n81#5:917\n107#5,2:918\n81#5:920\n107#5,2:921\n81#5:951\n107#5,2:952\n81#5:957\n107#5,2:958\n2333#6,14:923\n2333#6,14:937\n76#7:954\n109#7,2:955\n1#8:960\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState\n*L\n133#1:909\n133#1:913\n133#1:910\n133#1:912\n133#1:911\n96#1:914\n96#1:915,2\n102#1:917\n102#1:918,2\n129#1:920\n129#1:921,2\n200#1:951\n200#1:952,2\n204#1:957\n204#1:958,2\n179#1:923,14\n185#1:937,14\n202#1:954\n202#1:955,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/SwipeableState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final absoluteOffset:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationTarget:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxBound:F

.field private minBound:F

.field private final offsetState:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overflowState:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resistance$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thresholds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/SwipeableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/SwipeableState;->Companion:Landroidx/compose/material/SwipeableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    iput-object p3, p0, Landroidx/compose/material/SwipeableState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance v0, Landroidx/compose/material/SwipeableState$e;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableState$e;-><init>(Landroidx/compose/material/SwipeableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    iput v0, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    iput v0, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 16
    sget-object v0, Landroidx/compose/material/SwipeableState$j;->d:Landroidx/compose/material/SwipeableState$j;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    new-instance p1, Landroidx/compose/material/SwipeableState$d;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableState$d;-><init>(Landroidx/compose/material/SwipeableState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget-object p3, Landroidx/compose/material/SwipeableState$a;->d:Landroidx/compose/material/SwipeableState$a;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$animateInternalToOffset(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOffsetState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverflowState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableState;->setAnimationRunning(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$snapInternalToOffset(Landroidx/compose/material/SwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/SwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    .line 4
    new-instance v2, Landroidx/compose/material/SwipeableState$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/material/SwipeableState$b;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/material/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic getDirection$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method public static synthetic getTargetValue$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method private final setAnimationRunning(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    .line 4
    new-instance v2, Landroidx/compose/material/SwipeableState$h;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/material/SwipeableState$h;-><init>(FLandroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->a(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
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
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/material/SwipeableState$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/material/SwipeableState$c;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final ensureInit$material_release(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "The initial value must have an associated anchor."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAnchors$material_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public final getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getConfirmStateChange$material_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDirection()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    return-object v0
.end method

.method public final getMaxBound$material_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 3
    return v0
.end method

.method public final getMinBound$material_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 3
    return v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    return-object v0
.end method

.method public final getOverflow()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    return-object v0
.end method

.method public final getProgress()Landroidx/compose/material/SwipeProgress;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/SwipeProgress<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/material/SwipeableKt;->access$findBounds(FLjava/util/Set;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getDirection()F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result v4

    .line 131
    sub-float/2addr v4, v1

    .line 132
    sub-float/2addr v0, v1

    .line 133
    .line 134
    div-float v0, v4, v0

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    move v0, v2

    .line 161
    move-object v2, v1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    move v5, v2

    .line 172
    move-object v2, v0

    .line 173
    move v0, v5

    .line 174
    .line 175
    :goto_1
    new-instance v1, Landroidx/compose/material/SwipeProgress;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/material/SwipeProgress;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 179
    return-object v1
.end method

.method public final getResistance$material_release()Landroidx/compose/material/ResistanceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material/ResistanceConfig;

    .line 9
    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v0

    .line 48
    :goto_0
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getThresholds$material_release()Lkotlin/jvm/functions/Function2;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    :cond_2
    return-object v0
.end method

.method public final getThresholds$material_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    return-object v0
.end method

.method public final getVelocityThreshold$material_release()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final performDrag(F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 37
    :cond_0
    return p1
.end method

.method public final performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/material/SwipeableState$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/SwipeableState$f;-><init>(Landroidx/compose/material/SwipeableState;F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final processNewAnchors$material_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
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
    instance-of v0, p3, Landroidx/compose/material/SwipeableState$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/SwipeableState$g;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/SwipeableState$g;->k:I

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
    iput v1, v0, Landroidx/compose/material/SwipeableState$g;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableState$g;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/SwipeableState$g;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/SwipeableState$g;->k:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p1, v0, Landroidx/compose/material/SwipeableState$g;->h:F

    .line 46
    .line 47
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$g;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/material/SwipeableState$g;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/material/SwipeableState;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    :catchall_0
    move-exception p3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    iget p1, v0, Landroidx/compose/material/SwipeableState$g;->h:F

    .line 72
    .line 73
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$g;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/material/SwipeableState$g;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/compose/material/SwipeableState;

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    :catchall_1
    move-exception p3

    .line 86
    move-object v0, v2

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result p1

    .line 119
    .line 120
    iput p1, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    move-result p1

    .line 138
    .line 139
    iput p1, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    move-result p1

    .line 154
    .line 155
    iput v5, v0, Landroidx/compose/material/SwipeableState$g;->k:I

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Landroidx/compose/material/SwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "The initial value must have an associated anchor."

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p3

    .line 182
    .line 183
    if-nez p3, :cond_16

    .line 184
    .line 185
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 186
    .line 187
    iput p3, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 188
    .line 189
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 190
    .line 191
    iput p3, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 192
    .line 193
    iget-object p3, p0, Landroidx/compose/material/SwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    check-cast p3, Ljava/lang/Float;

    .line 200
    const/4 v2, 0x0

    .line 201
    .line 202
    if-eqz p3, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    move-result p1

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-nez p1, :cond_a

    .line 246
    goto :goto_2

    .line 247
    :cond_a
    move-object p1, v2

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 253
    move-result p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 257
    move-result v6

    .line 258
    sub-float/2addr p1, v6

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 262
    move-result p1

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    move-object v7, v6

    .line 268
    .line 269
    check-cast v7, Ljava/lang/Number;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v7

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 277
    move-result v8

    .line 278
    sub-float/2addr v7, v8

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 282
    move-result v7

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 286
    move-result v8

    .line 287
    .line 288
    if-lez v8, :cond_c

    .line 289
    move-object v2, v6

    .line 290
    move p1, v7

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v6

    .line 295
    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Number;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 305
    move-result p1

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 311
    move-result-object p3

    .line 312
    .line 313
    .line 314
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object p3

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 323
    move-result-object p3

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result p3

    .line 328
    .line 329
    if-eqz p3, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 343
    move-result p1

    .line 344
    goto :goto_4

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Ljava/lang/Iterable;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result p3

    .line 359
    .line 360
    if-nez p3, :cond_10

    .line 361
    goto :goto_3

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result p3

    .line 370
    .line 371
    if-nez p3, :cond_11

    .line 372
    goto :goto_3

    .line 373
    :cond_11
    move-object p3, v2

    .line 374
    .line 375
    check-cast p3, Ljava/lang/Number;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 379
    move-result p3

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    check-cast v5, Ljava/lang/Number;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393
    move-result v5

    .line 394
    sub-float/2addr p3, v5

    .line 395
    .line 396
    .line 397
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 398
    move-result p3

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    move-object v6, v5

    .line 404
    .line 405
    check-cast v6, Ljava/lang/Number;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 409
    move-result v6

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    .line 416
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    check-cast v7, Ljava/lang/Number;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 423
    move-result v7

    .line 424
    sub-float/2addr v6, v7

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 428
    move-result v6

    .line 429
    .line 430
    .line 431
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 432
    move-result v7

    .line 433
    .line 434
    if-lez v7, :cond_13

    .line 435
    move-object v2, v5

    .line 436
    move p3, v6

    .line 437
    .line 438
    .line 439
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-nez v5, :cond_12

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Number;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 451
    move-result p1

    .line 452
    .line 453
    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material/SwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 454
    .line 455
    iput-object p0, v0, Landroidx/compose/material/SwipeableState$g;->f:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object p2, v0, Landroidx/compose/material/SwipeableState$g;->g:Ljava/lang/Object;

    .line 458
    .line 459
    iput p1, v0, Landroidx/compose/material/SwipeableState$g;->h:F

    .line 460
    .line 461
    iput v4, v0, Landroidx/compose/material/SwipeableState$g;->k:I

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p1, p3, v0}, Landroidx/compose/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 466
    .line 467
    if-ne p3, v1, :cond_14

    .line 468
    return-object v1

    .line 469
    :cond_14
    move-object v2, p0

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    .line 476
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, p1}, Landroidx/compose/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p1, Ljava/lang/Iterable;

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 497
    move-result p1

    .line 498
    .line 499
    iput p1, v2, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 500
    .line 501
    .line 502
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    check-cast p1, Ljava/lang/Iterable;

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 516
    move-result p1

    .line 517
    .line 518
    iput p1, v2, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    :catchall_2
    move-exception p3

    .line 522
    move-object v0, p0

    .line 523
    goto :goto_7

    .line 524
    :catch_0
    move-object v2, p0

    .line 525
    .line 526
    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/compose/material/SwipeableState$g;->f:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object p2, v0, Landroidx/compose/material/SwipeableState$g;->g:Ljava/lang/Object;

    .line 529
    .line 530
    iput p1, v0, Landroidx/compose/material/SwipeableState$g;->h:F

    .line 531
    .line 532
    iput v3, v0, Landroidx/compose/material/SwipeableState$g;->k:I

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, p1, v0}, Landroidx/compose/material/SwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    .line 538
    if-ne p3, v1, :cond_15

    .line 539
    return-object v1

    .line 540
    :cond_15
    move-object v0, v2

    .line 541
    .line 542
    .line 543
    :goto_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, p1}, Landroidx/compose/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    check-cast p1, Ljava/lang/Iterable;

    .line 558
    .line 559
    .line 560
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 561
    move-result-object p1

    .line 562
    .line 563
    .line 564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 568
    move-result p1

    .line 569
    .line 570
    iput p1, v0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 571
    .line 572
    .line 573
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    check-cast p1, Ljava/lang/Iterable;

    .line 577
    .line 578
    .line 579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 587
    move-result p1

    .line 588
    .line 589
    iput p1, v0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 590
    goto :goto_8

    .line 591
    .line 592
    .line 593
    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, p1}, Landroidx/compose/material/SwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    check-cast p1, Ljava/lang/Iterable;

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 618
    move-result p1

    .line 619
    .line 620
    iput p1, v0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 621
    .line 622
    .line 623
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    check-cast p1, Ljava/lang/Iterable;

    .line 627
    .line 628
    .line 629
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 630
    move-result-object p1

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 637
    move-result p1

    .line 638
    .line 639
    iput p1, v0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 640
    throw p3

    .line 641
    .line 642
    :cond_16
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
    return-object p1
.end method

.method public final setAnchors$material_release(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setMaxBound$material_release(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material/SwipeableState;->maxBound:F

    .line 3
    return-void
.end method

.method public final setMinBound$material_release(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material/SwipeableState;->minBound:F

    .line 3
    return-void
.end method

.method public final setResistance$material_release(Landroidx/compose/material/ResistanceConfig;)V
    .locals 1
    .param p1    # Landroidx/compose/material/ResistanceConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setThresholds$material_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setVelocityThreshold$material_release(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/material/SwipeableState$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroidx/compose/material/SwipeableState$i;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
