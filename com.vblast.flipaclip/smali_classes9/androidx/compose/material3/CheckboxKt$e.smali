.class final Landroidx/compose/material3/CheckboxKt$e;
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
.field public static final d:Landroidx/compose/material3/CheckboxKt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CheckboxKt$e;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxKt$e;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxKt$e;->d:Landroidx/compose/material3/CheckboxKt$e;

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
    const v0, -0x4ef1fa91

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
    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

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
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/16 p3, 0x64

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose/animation/core/SnapSpec;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x6

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1, v2, p1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/CheckboxKt$e;->a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
