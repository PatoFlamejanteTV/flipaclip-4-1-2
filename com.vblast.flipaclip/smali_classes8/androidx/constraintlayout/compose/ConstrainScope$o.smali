.class final Landroidx/constraintlayout/compose/ConstrainScope$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->resetTransforms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$o;->d:Landroidx/constraintlayout/compose/ConstrainScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$o;->d:Landroidx/constraintlayout/compose/ConstrainScope;

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
    move-result-object p1

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 61
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$o;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
