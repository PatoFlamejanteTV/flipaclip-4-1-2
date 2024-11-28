.class final Landroidx/compose/animation/CrossfadeKt$e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$e$b;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p1, 0x1a218d63

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    const-string v1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:128)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/CrossfadeKt$e$b;->d:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/CrossfadeKt$e$b;->a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
