.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic g:Landroidx/constraintlayout/compose/ChainStyle;


# direct methods
.method constructor <init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->d:I

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->f:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->g:Landroidx/constraintlayout/compose/ChainStyle;

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
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->f:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    array-length v3, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    aget-object v6, v1, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    array-length v2, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->g:Landroidx/constraintlayout/compose/ChainStyle;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ChainStyle;->getStyle$compose_release()Landroidx/constraintlayout/core/state/State$Chain;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;->apply()V

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->g:Landroidx/constraintlayout/compose/ChainStyle;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->getBias$compose_release()Ljava/lang/Float;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->f:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->g:Landroidx/constraintlayout/compose/ChainStyle;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->getBias$compose_release()Ljava/lang/Float;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 108
    :cond_1
    return-void

    .line 109
    .line 110
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.VerticalChainReference"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$q;->a(Landroidx/constraintlayout/compose/State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
