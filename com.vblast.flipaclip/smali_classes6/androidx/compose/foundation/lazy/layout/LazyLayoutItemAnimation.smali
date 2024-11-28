.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 L2\u00020\u0001:\u0001LB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010C\u001a\u00020\u0008J\u0006\u0010D\u001a\u00020\u0008J \u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u0006\u0010J\u001a\u00020\u0008J\u0006\u0010K\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010#\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\"\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R+\u0010&\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\"\u001a\u0004\u0008&\u0010\u001e\"\u0004\u0008\'\u0010 R+\u0010)\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\"\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R\u001e\u0010,\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\"\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u001b\u001a\u0004\u0018\u00010-@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u0015X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010\u0019R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u00104\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00158F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00087\u0010\"\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u0010\u0019R\u001a\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010\u0010R\"\u0010>\u001a\u00020\u0015X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010\u0019R\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020B09X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "onLayerPropertyChanged",
        "Lkotlin/Function0;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V",
        "fadeInSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "getFadeInSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setFadeInSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "fadeOutSpec",
        "getFadeOutSpec",
        "setFadeOutSpec",
        "finalOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getFinalOffset-nOcc-ac",
        "()J",
        "setFinalOffset--gyyYBs",
        "(J)V",
        "J",
        "<set-?>",
        "",
        "isAppearanceAnimationInProgress",
        "()Z",
        "setAppearanceAnimationInProgress",
        "(Z)V",
        "isAppearanceAnimationInProgress$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isDisappearanceAnimationFinished",
        "setDisappearanceAnimationFinished",
        "isDisappearanceAnimationFinished$delegate",
        "isDisappearanceAnimationInProgress",
        "setDisappearanceAnimationInProgress",
        "isDisappearanceAnimationInProgress$delegate",
        "isPlacementAnimationInProgress",
        "setPlacementAnimationInProgress",
        "isPlacementAnimationInProgress$delegate",
        "isRunningMovingAwayAnimation",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "lookaheadOffset",
        "getLookaheadOffset-nOcc-ac",
        "setLookaheadOffset--gyyYBs",
        "placementDelta",
        "getPlacementDelta-nOcc-ac",
        "setPlacementDelta--gyyYBs",
        "placementDelta$delegate",
        "placementDeltaAnimation",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "placementSpec",
        "getPlacementSpec",
        "setPlacementSpec",
        "rawOffset",
        "getRawOffset-nOcc-ac",
        "setRawOffset--gyyYBs",
        "visibilityAnimation",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animateAppearance",
        "animateDisappearance",
        "animatePlacementDelta",
        "delta",
        "isMovingAway",
        "animatePlacementDelta-ar5cAso",
        "(JZ)V",
        "cancelPlacementAnimation",
        "release",
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
        "SMAP\nLazyLayoutItemAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n81#2:305\n107#2,2:306\n81#2:308\n107#2,2:309\n81#2:311\n107#2,2:312\n81#2:314\n107#2,2:315\n81#2:317\n107#2,2:318\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n*L\n56#1:305\n56#1:306,2\n62#1:308\n62#1:309,2\n68#1:311\n68#1:312,2\n74#1:314\n74#1:315,2\n106#1:317\n106#1:318,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NotInitialized:J


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private finalOffset:J

.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRunningMovingAwayAnimation:Z

.field private layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lookaheadOffset:J

.field private final onLayerPropertyChanged:Lkotlin/jvm/functions/Function0;
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

.field private final placementDelta$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rawOffset:J

.field private final visibilityAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
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
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->$stable:I

    .line 13
    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V
    .locals 21
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/GraphicsContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 10
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    if-eqz v1, :cond_0

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    .line 13
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    sget-object p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getNotInitialized$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDisappearanceAnimationFinished(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationFinished(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDisappearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPlacementAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRunningMovingAwayAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 3
    return-void
.end method

.method private final setAppearanceAnimationInProgress(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setDisappearanceAnimationFinished(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setDisappearanceAnimationInProgress(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setPlacementAnimationInProgress(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setPlacementDelta--gyyYBs(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

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
.method public final animateAppearance()V
    .locals 11

    .line 1
    .line 2
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 23
    move-result v1

    .line 24
    xor-int/2addr v1, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 31
    .line 32
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v8

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, v6

    .line 46
    move-object v6, v0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 65
    .line 66
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$b;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    :cond_4
    return-void
.end method

.method public final animateDisappearance()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final animatePlacementDelta-ar5cAso(JZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    .line 21
    .line 22
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$e;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method

.method public final cancelPlacementAnimation()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$f;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    :cond_0
    return-void
.end method

.method public final getFadeInSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getFadeOutSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getFinalOffset-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    .line 3
    return-wide v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object v0
.end method

.method public final getLookaheadOffset-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 3
    return-wide v0
.end method

.method public final getPlacementDelta-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getPlacementSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getRawOffset-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 3
    return-wide v0
.end method

.method public final isAppearanceAnimationInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isDisappearanceAnimationFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isDisappearanceAnimationInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isPlacementAnimationInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isRunningMovingAwayAnimation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 3
    return v0
.end method

.method public final release()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$g;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$g;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$h;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$h;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setDisappearanceAnimationInProgress(Z)V

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$i;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$i;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    .line 83
    .line 84
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->NotInitialized:J

    .line 85
    .line 86
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 98
    .line 99
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 102
    .line 103
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 104
    .line 105
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 106
    return-void
.end method

.method public final setFadeInSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setFadeOutSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setFinalOffset--gyyYBs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->finalOffset:J

    .line 3
    return-void
.end method

.method public final setLookaheadOffset--gyyYBs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 3
    return-void
.end method

.method public final setPlacementSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setRawOffset--gyyYBs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 3
    return-void
.end method
