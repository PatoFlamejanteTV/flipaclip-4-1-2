.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field private b:Landroidx/compose/ui/unit/Constraints;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getEmptyArray$p()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 15
    return-void
.end method

.method private final h()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation()Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    move v2, v5

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v2
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 7
    .line 8
    .line 9
    invoke-static {p6, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Landroidx/compose/ui/unit/Constraints;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 14
    move-result p4

    .line 15
    .line 16
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    array-length p5, p5

    .line 18
    .line 19
    :goto_0
    if-ge p4, p5, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 22
    .line 23
    aget-object v0, v0, p4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34
    array-length p4, p4

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 38
    move-result p5

    .line 39
    .line 40
    if-eq p4, p5, :cond_3

    .line 41
    .line 42
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 46
    move-result p5

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    const-string p5, "copyOf(this, newSize)"

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 58
    .line 59
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getConstraints-msEJaDk()J

    .line 63
    move-result-wide p4

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Landroidx/compose/ui/unit/Constraints;

    .line 70
    .line 71
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 75
    move-result p4

    .line 76
    .line 77
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 81
    move-result p4

    .line 82
    .line 83
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 87
    move-result p4

    .line 88
    .line 89
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 90
    const/4 p6, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge p6, p4, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 105
    .line 106
    aget-object v0, v0, p6

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    aput-object v1, v0, p6

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 120
    .line 121
    aget-object v1, v1, p6

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 126
    .line 127
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b$a;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 136
    .line 137
    aput-object v1, v2, p6

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getFadeInSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFadeInSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getPlacementSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getFadeOutSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFadeOutSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 159
    .line 160
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    return-void
.end method
