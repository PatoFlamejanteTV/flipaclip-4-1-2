.class public final Landroidx/compose/material3/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c*\u0001?\u0008\u0001\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008O\u0010PJ(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0008J(\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J0\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0012\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0082\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0014\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0082\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JJ\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJR\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020\u0003*\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001c\u0010.\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008.\u0010\u0008J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u0096\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00108R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u001a\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020*0E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u000204*\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/material3/SnapFlingBehavior;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "",
        "initialVelocity",
        "Landroidx/compose/material3/d;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "fling",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "shortSnap",
        "longSnap",
        "initialTargetOffset",
        "runApproach",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "T",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "component1",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;",
        "component2",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "findClosestOffset",
        "(FLandroidx/compose/foundation/lazy/LazyListState;)F",
        "targetOffset",
        "Landroidx/compose/animation/core/AnimationState;",
        "animationState",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "decayAnimationSpec",
        "animateDecay",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelOffset",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapAnimationSpec",
        "animateSnap",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "coerceToTarget",
        "(FF)F",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "item",
        "calculateDistanceToDesiredSnapPosition",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)F",
        "performFling",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "velocityThreshold",
        "F",
        "androidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1",
        "motionScaleDuration",
        "Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;",
        "DefaultScrollMotionDurationScaleFactor",
        "Landroidx/compose/ui/unit/Dp;",
        "MinFlingVelocityDp",
        "",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "getItemSize",
        "()F",
        "itemSize",
        "getSingleAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I",
        "singleAxisViewportSize",
        "<init>",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;)V",
        "material3_release"
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
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/material3/SnapFlingBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,356:1\n1#2:357\n154#3:358\n132#4,3:359\n33#4,4:362\n135#4,2:366\n38#4:368\n137#4:369\n33#4,6:370\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/material3/SnapFlingBehavior\n*L\n346#1:358\n71#1:359,3\n71#1:362,4\n71#1:366,2\n71#1:368\n71#1:369\n199#1:370,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final DefaultScrollMotionDurationScaleFactor:F

.field private final MinFlingVelocityDp:F

.field private final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lazyListState:Landroidx/compose/foundation/lazy/LazyListState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
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

.field private final velocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->MinFlingVelocityDp:F

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->velocityThreshold:F

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->DefaultScrollMotionDurationScaleFactor:F

    .line 31
    .line 32
    const/16 p1, 0x190

    .line 33
    int-to-float p1, p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->MinFlingVelocityDp:F

    .line 40
    return-void
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$animateSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(Landroidx/compose/material3/SnapFlingBehavior;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior;->coerceToTarget(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$fling(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultScrollMotionDurationScaleFactor$p(Landroidx/compose/material3/SnapFlingBehavior;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/SnapFlingBehavior;->DefaultScrollMotionDurationScaleFactor:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getVelocityThreshold$p(Landroidx/compose/material3/SnapFlingBehavior;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/SnapFlingBehavior;->velocityThreshold:F

    .line 3
    return p0
.end method

.method public static final synthetic access$longSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runApproach(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shortSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Landroidx/compose/material3/SnapFlingBehavior$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->k:I

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
    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/SnapFlingBehavior$a;-><init>(Landroidx/compose/material3/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->k:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p2, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->f:F

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Landroidx/compose/animation/core/AnimationState;

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    cmpg-float v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    move v2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    xor-int/2addr v2, v3

    .line 87
    .line 88
    new-instance v4, Landroidx/compose/material3/SnapFlingBehavior$b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p2, p0, p5, p1}, Landroidx/compose/material3/SnapFlingBehavior$b;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 92
    .line 93
    iput-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p5, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iput p2, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->f:F

    .line 98
    .line 99
    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$a;->k:I

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p4, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object p1, p5

    .line 108
    .line 109
    :goto_2
    new-instance p4, Landroidx/compose/material3/d;

    .line 110
    .line 111
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 112
    sub-float/2addr p2, p1

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p4, p1, p3}, Landroidx/compose/material3/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 120
    return-object p4
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 4
    move-result p1

    .line 5
    sub-float/2addr p2, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    .line 11
    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 19
    :cond_0
    return-void
.end method

.method private final animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/SnapFlingBehavior$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/material3/SnapFlingBehavior$c;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/SnapFlingBehavior$c;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Landroidx/compose/material3/SnapFlingBehavior$c;->m:I

    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/material3/SnapFlingBehavior$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/compose/material3/SnapFlingBehavior$c;-><init>(Landroidx/compose/material3/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v3, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->m:I

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget v2, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->j:F

    .line 45
    .line 46
    iget v3, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->i:F

    .line 47
    .line 48
    iget-object v4, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    iget-object v5, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/animation/core/AnimationState;

    .line 55
    .line 56
    iget-object v6, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/compose/material3/SnapFlingBehavior;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    move v11, v3

    .line 63
    move-object v1, v5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v9

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    cmpg-float v3, v3, v6

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    .line 114
    :goto_2
    xor-int/lit8 v6, v3, 0x1

    .line 115
    .line 116
    new-instance v7, Landroidx/compose/material3/SnapFlingBehavior$d;

    .line 117
    move-object v3, p1

    .line 118
    .line 119
    move/from16 v10, p3

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, p0, v10, v1, p1}, Landroidx/compose/material3/SnapFlingBehavior$d;-><init>(Landroidx/compose/material3/SnapFlingBehavior;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 123
    .line 124
    iput-object v0, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->f:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    iput-object v10, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->h:Ljava/lang/Object;

    .line 131
    move v11, p2

    .line 132
    .line 133
    iput v11, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->i:F

    .line 134
    .line 135
    iput v9, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->j:F

    .line 136
    .line 137
    iput v4, v8, Landroidx/compose/material3/SnapFlingBehavior$c;->m:I

    .line 138
    .line 139
    move-object/from16 v3, p4

    .line 140
    move-object v4, v5

    .line 141
    .line 142
    move-object/from16 v5, p5

    .line 143
    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-ne v3, v2, :cond_4

    .line 149
    return-object v2

    .line 150
    :cond_4
    move-object v6, v0

    .line 151
    move-object v4, v1

    .line 152
    move v2, v9

    .line 153
    move-object v1, v10

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v3, v2}, Landroidx/compose/material3/SnapFlingBehavior;->coerceToTarget(FF)F

    .line 167
    move-result v3

    .line 168
    .line 169
    new-instance v12, Landroidx/compose/material3/d;

    .line 170
    .line 171
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 172
    sub-float/2addr v11, v2

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    const/16 v9, 0x1d

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v11, v1}, Landroidx/compose/material3/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 193
    return-object v12
.end method

.method private final calculateDistanceToDesiredSnapPosition(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/SnapFlingBehavior;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    int-to-float p1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v0

    .line 25
    sub-float/2addr p1, v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p2, p1

    .line 32
    return p2
.end method

.method private final coerceToTarget(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method private final component1(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final component2(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset$calculateSnappingOffsetBounds(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/SnapFlingBehavior;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/compose/material3/SnapFlingBehavior;->component1(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

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
    invoke-direct {p0, p2}, Landroidx/compose/material3/SnapFlingBehavior;->component2(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    cmpg-float v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    .line 43
    cmpg-float p1, p1, v2

    .line 44
    .line 45
    if-gtz p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v2, p1, v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    :goto_0
    move v0, p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 57
    .line 58
    cmpg-float p1, p1, p2

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset$isValidDistance(F)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    move v1, v0

    .line 70
    :cond_4
    return v1
.end method

.method private static final findClosestOffset$calculateSnappingOffsetBounds(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/SnapFlingBehavior;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/SnapFlingBehavior;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    .line 16
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v4, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v5}, Landroidx/compose/material3/SnapFlingBehavior;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)F

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    cmpg-float v7, v5, v6

    .line 33
    .line 34
    if-gtz v7, :cond_0

    .line 35
    .line 36
    cmpl-float v7, v5, v2

    .line 37
    .line 38
    if-lez v7, :cond_0

    .line 39
    move v2, v5

    .line 40
    .line 41
    :cond_0
    cmpl-float v6, v5, v6

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    cmpg-float v6, v5, v3

    .line 46
    .line 47
    if-gez v6, :cond_1

    .line 48
    move v3, v5

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final findClosestOffset$isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/material3/SnapFlingBehavior$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$e;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$e;->h:I

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
    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$e;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SnapFlingBehavior$e;-><init>(Landroidx/compose/material3/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$e;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/material3/SnapFlingBehavior$f;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p2, p0, p1, v4}, Landroidx/compose/material3/SnapFlingBehavior$f;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$e;->h:I

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p3, Landroidx/compose/material3/d;

    .line 72
    return-object p3
.end method

.method private final getItemSize()F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    int-to-float v0, v3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0
.end method

.method private final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method private final getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v3, Landroidx/compose/material3/SnapFlingBehavior$g;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/material3/SnapFlingBehavior$g;

    .line 16
    .line 17
    iget v5, v4, Landroidx/compose/material3/SnapFlingBehavior$g;->j:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Landroidx/compose/material3/SnapFlingBehavior$g;->j:I

    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v4, Landroidx/compose/material3/SnapFlingBehavior$g;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/SnapFlingBehavior$g;-><init>(Landroidx/compose/material3/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v3, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->h:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v5, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->j:I

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 68
    .line 69
    iget-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/material3/SnapFlingBehavior;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object v5, v2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material3/SnapFlingBehavior;->getItemSize()F

    .line 94
    move-result v8

    .line 95
    sub-float/2addr v3, v8

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 99
    move-result v3

    .line 100
    .line 101
    cmpg-float v5, v3, v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    .line 108
    move-result v5

    .line 109
    mul-float/2addr v3, v5

    .line 110
    .line 111
    :goto_2
    iput-object v0, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->j:I

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v2, v11}, Landroidx/compose/material3/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-ne v3, v4, :cond_5

    .line 122
    return-object v4

    .line 123
    :cond_5
    move-object v5, v0

    .line 124
    .line 125
    :goto_3
    check-cast v3, Landroidx/compose/material3/d;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/material3/d;->a()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/material3/d;->b()Landroidx/compose/animation/core/AnimationState;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    const/16 v20, 0x1e

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    iget-object v10, v5, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    iput-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->g:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v11, Landroidx/compose/material3/SnapFlingBehavior$g;->j:I

    .line 165
    move-object v6, v1

    .line 166
    move v7, v8

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    return-object v4

    .line 174
    :cond_6
    :goto_4
    return-object v3
.end method

.method private final runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/compose/material3/SnapFlingBehavior$i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/material3/SnapFlingBehavior$i;

    .line 12
    .line 13
    iget v2, v1, Landroidx/compose/material3/SnapFlingBehavior$i;->i:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Landroidx/compose/material3/SnapFlingBehavior$i;->i:I

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroidx/compose/material3/SnapFlingBehavior$i;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Landroidx/compose/material3/SnapFlingBehavior$i;-><init>(Landroidx/compose/material3/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v5, Landroidx/compose/material3/SnapFlingBehavior$i;->g:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v1, v5, Landroidx/compose/material3/SnapFlingBehavior$i;->i:I

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v5, Landroidx/compose/material3/SnapFlingBehavior$i;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/material3/SnapFlingBehavior;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    const/16 v15, 0x1c

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    .line 74
    move/from16 v9, p3

    .line 75
    .line 76
    .line 77
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, v6, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 81
    .line 82
    iput-object v6, v5, Landroidx/compose/material3/SnapFlingBehavior$i;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v5, Landroidx/compose/material3/SnapFlingBehavior$i;->i:I

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move/from16 v2, p2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-ne v0, v7, :cond_3

    .line 97
    return-object v7

    .line 98
    :cond_3
    move-object v1, v6

    .line 99
    .line 100
    :goto_2
    check-cast v0, Landroidx/compose/material3/d;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/d;->b()Landroidx/compose/animation/core/AnimationState;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 114
    move-result v2

    .line 115
    .line 116
    iget-object v3, v1, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F

    .line 120
    move-result v1

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/material3/d;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 130
    return-object v2
.end method

.method private final shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    .line 8
    invoke-direct {v7, v0, v1}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F

    .line 9
    move-result v3

    .line 10
    .line 11
    const/16 v15, 0x1c

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const-wide/16 v12, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    .line 21
    move/from16 v9, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, v7, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    move v2, v3

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material3/SnapFlingBehavior;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/material3/SnapFlingBehavior;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
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
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
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
    instance-of v0, p3, Landroidx/compose/material3/SnapFlingBehavior$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$h;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$h;->h:I

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
    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$h;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SnapFlingBehavior$h;-><init>(Landroidx/compose/material3/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$h;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$h;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$h;->h:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p3, Landroidx/compose/material3/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/material3/d;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/material3/d;->b()Landroidx/compose/animation/core/AnimationState;

    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    .line 80
    cmpg-float p1, p1, p3

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result p3

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
