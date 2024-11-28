.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$g;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$g;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/EnterExitState;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$g;->d:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$g;->f:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->n(Landroidx/compose/animation/EnterExitState;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$g;->a(Landroidx/compose/animation/EnterExitState;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
