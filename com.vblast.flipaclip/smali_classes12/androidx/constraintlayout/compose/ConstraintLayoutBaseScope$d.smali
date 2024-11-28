.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createEndBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:F

.field final synthetic g:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method constructor <init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;->d:I

    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;->f:F

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;->g:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "state"

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
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;->g:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    array-length v3, v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    .line 41
    :goto_1
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    aget-object v6, v1, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    array-length v2, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 70
    .line 71
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;->f:F

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$d;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
