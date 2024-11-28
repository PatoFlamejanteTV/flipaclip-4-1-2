.class public final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u0013\u001aC\u0010\u0014\u001a\u00020\u0015*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\'\u0010\u0017\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00150\u0018H\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0002X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0002X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "MagnifierSpringSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/geometry/Offset;",
        "getMagnifierSpringSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "OffsetDisplacementThreshold",
        "getOffsetDisplacementThreshold",
        "()J",
        "J",
        "UnspecifiedAnimationVector2D",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "UnspecifiedSafeOffsetVectorConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getUnspecifiedSafeOffsetVectorConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "rememberAnimatedMagnifierPosition",
        "Landroidx/compose/runtime/State;",
        "targetCalculation",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animatedSelectionMagnifier",
        "Landroidx/compose/ui/Modifier;",
        "magnifierCenter",
        "platformMagnifier",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedCenter",
        "foundation_release",
        "targetValue"
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
        "SMAP\nSelectionMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1225#2,6:110\n1225#2,6:116\n1225#2,6:122\n81#3:128\n*S KotlinDebug\n*F\n+ 1 SelectionMagnifier.kt\nandroidx/compose/foundation/text/selection/SelectionMagnifierKt\n*L\n78#1:110,6\n79#1:116,6\n83#1:122,6\n78#1:128\n*E\n"
    }
.end annotation


# static fields
.field private static final MagnifierSpringSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OffsetDisplacementThreshold:J

.field private static final UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    .line 4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;->d:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$a;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$b;->d:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 20
    .line 21
    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    .line 29
    .line 30
    new-instance v8, Landroidx/compose/animation/core/SpringSpec;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, v8

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    sput-object v8, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->MagnifierSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 45
    return-void
.end method

.method public static final synthetic access$getUnspecifiedAnimationVector2D$p()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$rememberAnimatedMagnifierPosition(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->rememberAnimatedMagnifierPosition(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$rememberAnimatedMagnifierPosition$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->rememberAnimatedMagnifierPosition$lambda$1(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final animatedSelectionMagnifier(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getMagnifierSpringSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->MagnifierSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method public static final getOffsetDisplacementThreshold()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    .line 3
    return-wide v0
.end method

.method public static final getUnspecifiedSafeOffsetVectorConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    return-object v0
.end method

.method private static final rememberAnimatedMagnifierPosition(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
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
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 10
    .line 11
    .line 12
    const v2, -0x5ec259b1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    :cond_1
    check-cast p2, Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/compose/animation/core/Animatable;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->rememberAnimatedMagnifierPosition$lambda$1(Landroidx/compose/runtime/State;)J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 59
    .line 60
    sget-wide v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_2
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-ne v3, v0, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d;

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p2, p0, v0}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$d;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 107
    const/4 p2, 0x6

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3, p1, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    :cond_5
    return-object p0
.end method

.method private static final rememberAnimatedMagnifierPosition$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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
