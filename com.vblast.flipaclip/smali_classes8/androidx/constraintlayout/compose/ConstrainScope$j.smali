.class final Landroidx/constraintlayout/compose/ConstrainScope$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method constructor <init>(FLandroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$j;->d:F

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$j;->f:Landroidx/constraintlayout/compose/ConstrainScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 2

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
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$j;->d:F

    .line 18
    sub-float/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$j;->d:F

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$j;->f:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getId$compose_release()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 35
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$j;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
