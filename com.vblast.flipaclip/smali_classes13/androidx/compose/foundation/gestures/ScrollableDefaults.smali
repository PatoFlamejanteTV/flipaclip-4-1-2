.class public final Landroidx/compose/foundation/gestures/ScrollableDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\r\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableDefaults;",
        "",
        "()V",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
        "reverseDirection",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseScrolling",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,979:1\n1225#2,6:980\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n573#1:980,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by composition locals LocalBringIntoViewSpec"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalBringIntoView.current"
            imports = {
                "androidx.compose.foundation.gestures.LocalBringIntoViewSpec"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultBringIntoViewSpec$foundation_release()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
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
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)"

    .line 10
    .line 11
    .line 12
    const v2, 0x4206c4aa

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p2, v2, v0, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_2
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_3
    return-object v1
.end method

.method public final overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)"

    .line 10
    .line 11
    .line 12
    const v2, 0x6bdf63e4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    :cond_1
    return-object p1
.end method

.method public final reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    xor-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    return p3
.end method
