.class final Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

.field final synthetic f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->d:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->g:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->d:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->access$getIndex$p(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->getIndex$compose_release()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->d:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 40
    .line 41
    iget v5, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->g:F

    .line 42
    .line 43
    iget v6, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->h:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->getVerticalAnchorFunctions()[[Lkotlin/jvm/functions/Function3;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->getId$compose_release()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 81
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
