.class final Landroidx/compose/material3/CheckboxKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/CheckboxKt$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CheckboxKt$f;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxKt$f;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxKt$f;->d:Landroidx/compose/material3/CheckboxKt$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x51daeb66

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:267)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p3, 0x6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v2, p3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose/animation/core/SnapSpec;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x7

    .line 49
    const/4 p3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p3, v2, p1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/CheckboxKt$f;->a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
