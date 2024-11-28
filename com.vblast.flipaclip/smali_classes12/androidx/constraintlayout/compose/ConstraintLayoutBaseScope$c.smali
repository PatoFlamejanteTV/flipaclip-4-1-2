.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
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

    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->d:I

    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->f:F

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->g:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

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
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->g:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    array-length v3, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    array-length v2, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 59
    .line 60
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->f:F

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
