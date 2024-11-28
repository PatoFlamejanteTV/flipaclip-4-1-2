.class final Landroidx/constraintlayout/compose/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/c;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/c;

.field final synthetic f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/c$a;->d:Landroidx/constraintlayout/compose/c;

    iput-object p2, p0, Landroidx/constraintlayout/compose/c$a;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/c$a;->g:F

    iput p4, p0, Landroidx/constraintlayout/compose/c$a;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/c$a;->d:Landroidx/constraintlayout/compose/c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/compose/c$a;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->getId$compose_release()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/c$a;->d:Landroidx/constraintlayout/compose/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/c;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/compose/c$a;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/compose/c$a;->g:F

    .line 41
    .line 42
    iget v2, p0, Landroidx/constraintlayout/compose/c$a;->h:F

    .line 43
    .line 44
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/AnchorFunctions;->getBaselineAnchorFunction()Lkotlin/jvm/functions/Function2;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "this"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->getId$compose_release()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/c$a;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
