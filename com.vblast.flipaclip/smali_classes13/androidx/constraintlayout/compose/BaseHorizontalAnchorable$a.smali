.class final Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

.field final synthetic f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->d:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->g:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->d:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->d:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->g:F

    .line 18
    .line 19
    iget v3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->h:F

    .line 20
    .line 21
    sget-object v4, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/AnchorFunctions;->getHorizontalAnchorFunctions()[[Lkotlin/jvm/functions/Function2;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->access$getIndex$p(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    aget-object v0, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getIndex$compose_release()I

    .line 35
    move-result v4

    .line 36
    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getId$compose_release()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 63
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$a;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
