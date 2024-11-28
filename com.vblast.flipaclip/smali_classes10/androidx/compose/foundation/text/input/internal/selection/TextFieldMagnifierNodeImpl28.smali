.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;
.super Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0002J(\u0010#\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000c\u0010$\u001a\u00020\u001e*\u00020%H\u0016J\u000c\u0010&\u001a\u00020\u001e*\u00020\'H\u0016R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "visible",
        "",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "animationJob",
        "Lkotlinx/coroutines/Job;",
        "magnifierNode",
        "Landroidx/compose/foundation/MagnifierNode;",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntSize;",
        "magnifierSize",
        "getMagnifierSize-YbymL2g",
        "()J",
        "setMagnifierSize-ozmzZPI",
        "(J)V",
        "magnifierSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onAttach",
        "",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "restartAnimationJob",
        "update",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n81#2:204\n107#2,2:205\n1#3:207\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28\n*L\n52#1:204\n52#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animationJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final magnifierNode:Landroidx/compose/foundation/MagnifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final magnifierSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 23
    .param p1    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 18
    .line 19
    move/from16 v1, p4

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getMagnifierSize-YbymL2g()J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->getUnspecifiedSafeOffsetVectorConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->getOffsetDisplacementThreshold()J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/foundation/MagnifierNode;

    .line 84
    .line 85
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    .line 89
    .line 90
    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    .line 94
    .line 95
    const/16 v21, 0x3ea

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    move-object v9, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v9 .. v22}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    .line 121
    .line 122
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 123
    return-void
.end method

.method public static final synthetic access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMagnifierSize-YbymL2g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getMagnifierSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisible$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setMagnifierSize-ozmzZPI(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->setMagnifierSize-ozmzZPI(J)V

    .line 4
    return-void
.end method

.method private final getMagnifierSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final restartAnimationJob()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lkotlinx/coroutines/Job;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lkotlinx/coroutines/Job;

    .line 39
    return-void
.end method

.method private final setMagnifierSize-ozmzZPI(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 6
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 9
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V

    .line 4
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 15
    .line 16
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-eq p4, v3, :cond_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V

    .line 40
    :cond_1
    return-void
.end method
