.class final Landroidx/constraintlayout/compose/ConstrainScope$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/ConstrainScope;

.field final synthetic f:Landroidx/constraintlayout/compose/Dimension;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$h;->d:Landroidx/constraintlayout/compose/ConstrainScope;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$h;->f:Landroidx/constraintlayout/compose/Dimension;

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
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$h;->d:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getId$compose_release()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$h;->f:Landroidx/constraintlayout/compose/Dimension;

    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/compose/DimensionDescription;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/compose/DimensionDescription;->toSolverDimension$compose_release(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$h;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
