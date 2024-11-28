.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/ScrollState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010/\u001a\u0002002\u0006\u0010&\u001a\u00020\u00032\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000802H\u0086@\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0016J?\u00106\u001a\u0002002\u0006\u00107\u001a\u0002082\'\u00109\u001a#\u0008\u0001\u0012\u0004\u0012\u00020;\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000<\u0012\u0006\u0012\u0004\u0018\u00010=0:\u00a2\u0006\u0002\u0008>H\u0096@\u00a2\u0006\u0002\u0010?J\u0016\u0010@\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010AR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u001d\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR$\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00038F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0004R\u000e\u0010$\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010\u0004R+\u0010+\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00038F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010\u0004\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initial",
        "",
        "(I)V",
        "_maxValueState",
        "Landroidx/compose/runtime/MutableIntState;",
        "accumulator",
        "",
        "canScrollBackward",
        "",
        "getCanScrollBackward",
        "()Z",
        "canScrollBackward$delegate",
        "Landroidx/compose/runtime/State;",
        "canScrollForward",
        "getCanScrollForward",
        "canScrollForward$delegate",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isScrollInProgress",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "lastScrolledForward",
        "getLastScrolledForward",
        "newMax",
        "maxValue",
        "getMaxValue",
        "()I",
        "setMaxValue$foundation_release",
        "scrollableState",
        "<set-?>",
        "value",
        "getValue",
        "setValue",
        "value$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "viewportSize",
        "getViewportSize",
        "setViewportSize$foundation_release",
        "viewportSize$delegate",
        "animateScrollTo",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollTo",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,487:1\n78#2:488\n111#2,2:489\n78#2:499\n111#2,2:500\n602#3,8:491\n81#4:502\n81#4:503\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n*L\n95#1:488\n95#1:489,2\n116#1:499\n116#1:500,2\n105#1:491,8\n160#1:502\n162#1:503\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/ScrollState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/ScrollState;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _maxValueState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private accumulator:F

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canScrollForward$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/ScrollState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/ScrollState;->Companion:Landroidx/compose/foundation/ScrollState$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/ScrollState$a;->d:Landroidx/compose/foundation/ScrollState$a;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/ScrollState$b;->d:Landroidx/compose/foundation/ScrollState$b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/foundation/ScrollState$e;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$e;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/foundation/ScrollState$d;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$d;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/foundation/ScrollState$c;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$c;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

    .line 65
    return-void
.end method

.method public static final synthetic access$getAccumulator$p(Landroidx/compose/foundation/ScrollState;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAccumulator$p(Landroidx/compose/foundation/ScrollState;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setValue(Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->setValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final setValue(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCanScrollBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

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

.method public getCanScrollForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/State;

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

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledBackward()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledForward()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getViewportSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setMaxValue$foundation_release(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-le v4, p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->setValue(I)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 45
    throw p1
.end method

.method public final setViewportSize$foundation_release(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method
