.class final Landroidx/compose/foundation/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field private final d:F

.field private final e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final j:Lkotlin/jvm/functions/Function3;

.field private final k:Lkotlin/jvm/functions/Function3;

.field private final l:Lkotlin/jvm/functions/Function3;

.field private final m:Lkotlin/jvm/functions/Function3;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/y;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/y;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/y;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/y;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/y;->h:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/y$c;->d:Landroidx/compose/foundation/layout/y$c;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/y$d;->d:Landroidx/compose/foundation/layout/y$d;

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->j:Lkotlin/jvm/functions/Function3;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/y$a;->d:Landroidx/compose/foundation/layout/y$a;

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/y$b;->d:Landroidx/compose/foundation/layout/y$b;

    .line 17
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->k:Lkotlin/jvm/functions/Function3;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/y$g;->d:Landroidx/compose/foundation/layout/y$g;

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Landroidx/compose/foundation/layout/y$h;->d:Landroidx/compose/foundation/layout/y$h;

    .line 20
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->l:Lkotlin/jvm/functions/Function3;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/y$i;->d:Landroidx/compose/foundation/layout/y$i;

    goto :goto_3

    .line 22
    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/y$j;->d:Landroidx/compose/foundation/layout/y$j;

    .line 23
    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->m:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/y;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/layout/y;->m:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/layout/y;->l:Lkotlin/jvm/functions/Function3;

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    .line 22
    move-result v1

    .line 23
    return v1
.end method

.method public final b(Ljava/util/List;II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->j:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/layout/y;->m:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/layout/y;->l:Lkotlin/jvm/functions/Function3;

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 18
    move-result v1

    .line 19
    return v1
.end method

.method public synthetic createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;IIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/y;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/y;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p1, Landroidx/compose/foundation/layout/y;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p1, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/y;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/y;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v3, p1, Landroidx/compose/foundation/layout/y;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/y;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/y;->f:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/y;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/y;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/y;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/y;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object p1, p1, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 3
    return-object v0
.end method

.method public synthetic getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/w;->c(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result p1

    return p1
.end method

.method public getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/y;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/e;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/y;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/y;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/y;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/y;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/y;->a:Z

    .line 3
    return v0
.end method

.method public synthetic mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/w;->d(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p3

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    move-result-object p2

    .line 72
    :cond_2
    move-object v1, p2

    .line 73
    .line 74
    iget p2, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 78
    move-result v3

    .line 79
    .line 80
    iget p2, p0, Landroidx/compose/foundation/layout/y;->f:F

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 84
    move-result v4

    .line 85
    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/y;->h:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 91
    move-object v0, p0

    .line 92
    move v2, p3

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/y;->a(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/y;->b(Ljava/util/List;II)I

    .line 119
    move-result p1

    .line 120
    :goto_1
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, p3

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/y;->b(Ljava/util/List;II)I

    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    :cond_4
    move-object v1, p2

    .line 95
    .line 96
    iget p2, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 100
    move-result v3

    .line 101
    .line 102
    iget p2, p0, Landroidx/compose/foundation/layout/y;->f:F

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 106
    move-result v4

    .line 107
    .line 108
    iget v6, p0, Landroidx/compose/foundation/layout/y;->h:I

    .line 109
    .line 110
    iget v5, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 111
    .line 112
    iget-object v7, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 113
    move-object v0, p0

    .line 114
    move v2, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/y;->a(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 118
    move-result p1

    .line 119
    :goto_1
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget v1, v10, Landroidx/compose/foundation/layout/y;->h:I

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, v10, Landroidx/compose/foundation/layout/y;->g:I

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v10, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v15, Landroidx/compose/foundation/layout/y$f;->d:Landroidx/compose/foundation/layout/y$f;

    .line 52
    .line 53
    const/16 v16, 0x4

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    :goto_0
    const/4 v1, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 100
    move-object v4, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, v2

    .line 103
    .line 104
    :goto_1
    iget-object v0, v10, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout_release(I)V

    .line 112
    .line 113
    iget-object v0, v10, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v4

    .line 118
    .line 119
    move-wide/from16 v4, p3

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget v3, v10, Landroidx/compose/foundation/layout/y;->d:F

    .line 129
    .line 130
    iget v4, v10, Landroidx/compose/foundation/layout/y;->f:F

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 139
    .line 140
    :goto_2
    move-wide/from16 v5, p3

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 148
    move-result-wide v5

    .line 149
    .line 150
    iget v7, v10, Landroidx/compose/foundation/layout/y;->g:I

    .line 151
    .line 152
    iget v8, v10, Landroidx/compose/foundation/layout/y;->h:I

    .line 153
    .line 154
    iget-object v9, v10, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/y$e;->d:Landroidx/compose/foundation/layout/y$e;

    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    .line 175
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p3

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    move-result-object p2

    .line 72
    :cond_2
    move-object v1, p2

    .line 73
    .line 74
    iget p2, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 78
    move-result v3

    .line 79
    .line 80
    iget p2, p0, Landroidx/compose/foundation/layout/y;->f:F

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 84
    move-result v4

    .line 85
    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/y;->h:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 91
    move-object v0, p0

    .line 92
    move v2, p3

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/y;->a(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 109
    move-result-object p2

    .line 110
    :cond_4
    move-object v1, p2

    .line 111
    .line 112
    iget p2, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    move-result v3

    .line 117
    .line 118
    iget p2, p0, Landroidx/compose/foundation/layout/y;->f:F

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 122
    move-result v4

    .line 123
    .line 124
    iget v6, p0, Landroidx/compose/foundation/layout/y;->h:I

    .line 125
    .line 126
    iget v5, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 127
    .line 128
    iget-object v7, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 129
    move-object v0, p0

    .line 130
    move v2, p3

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/y;->c(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 134
    move-result p1

    .line 135
    :goto_1
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, p3

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/y;->isHorizontal()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    move-result-object p2

    .line 71
    :cond_2
    move-object v1, p2

    .line 72
    .line 73
    iget p2, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    move-result v3

    .line 78
    .line 79
    iget p2, p0, Landroidx/compose/foundation/layout/y;->f:F

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 83
    move-result v4

    .line 84
    .line 85
    iget v6, p0, Landroidx/compose/foundation/layout/y;->h:I

    .line 86
    .line 87
    iget v5, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 90
    move-object v0, p0

    .line 91
    move v2, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/y;->c(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 108
    move-result-object p2

    .line 109
    :cond_4
    move-object v1, p2

    .line 110
    .line 111
    iget p2, p0, Landroidx/compose/foundation/layout/y;->d:F

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    move-result v3

    .line 116
    .line 117
    iget p2, p0, Landroidx/compose/foundation/layout/y;->f:F

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 121
    move-result v4

    .line 122
    .line 123
    iget v6, p0, Landroidx/compose/foundation/layout/y;->h:I

    .line 124
    .line 125
    iget v5, p0, Landroidx/compose/foundation/layout/y;->g:I

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 128
    move-object v0, p0

    .line 129
    move v2, p3

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/y;->a(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 133
    move-result p1

    .line 134
    :goto_1
    return p1
.end method

.method public synthetic placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/w;->e(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/w;->f(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/y;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/y;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/y;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/y;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/y;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/y;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
