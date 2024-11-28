.class public abstract synthetic Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/BringIntoViewSpec;FFF)F
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->defaultCalculateScrollDistance$foundation_release(FFF)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
