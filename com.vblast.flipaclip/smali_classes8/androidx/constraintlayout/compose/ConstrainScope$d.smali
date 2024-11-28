.class final Landroidx/constraintlayout/compose/ConstrainScope$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->circular-wH6b6FI(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/ConstrainScope;

.field final synthetic f:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$d;->d:Landroidx/constraintlayout/compose/ConstrainScope;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$d;->f:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$d;->g:F

    iput p4, p0, Landroidx/constraintlayout/compose/ConstrainScope$d;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$d;->d:Landroidx/constraintlayout/compose/ConstrainScope;

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
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$d;->f:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/compose/ConstrainScope$d;->g:F

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/compose/ConstrainScope$d;->h:F

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 38
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$d;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
