.class final Landroidx/constraintlayout/compose/ConstrainScope$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->addFloatTransformFromDp-D5KLDUw(FLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/constraintlayout/compose/ConstrainScope;

.field final synthetic g:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/ConstrainScope;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$a;->f:Landroidx/constraintlayout/compose/ConstrainScope;

    iput p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$a;->g:F

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
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$a;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$a;->f:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/compose/ConstrainScope$a;->g:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainScope;->getId$compose_release()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v3, "state.constraints(id)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$a;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
