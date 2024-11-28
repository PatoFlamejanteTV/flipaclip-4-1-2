.class final Landroidx/compose/foundation/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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

.field private final i:I

.field private final j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final k:Ljava/util/List;

.field private final l:Lkotlin/jvm/functions/Function4;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/x;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/x;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/x;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/x;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/x;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/x;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/x;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/layout/x;->i:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/layout/x;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/layout/x;->l:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/x;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/x;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/x;->l:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/x;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/foundation/layout/x;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/x;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/x;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/x;Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/x;->f(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/x;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/x;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/foundation/layout/x;->i:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/foundation/layout/x;->g:I

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/layout/x$d;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/layout/x$d;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/x;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/x;->g:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setItemCount$foundation_layout_release(I)V

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/foundation/layout/x$c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/x$c;-><init>(Landroidx/compose/foundation/layout/x;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables-VKLhPVY$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    iget v5, p0, Landroidx/compose/foundation/layout/x;->d:F

    .line 61
    .line 62
    iget v6, p0, Landroidx/compose/foundation/layout/x;->f:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/x;->isHorizontal()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 77
    move-result-wide v7

    .line 78
    .line 79
    iget v9, p0, Landroidx/compose/foundation/layout/x;->i:I

    .line 80
    .line 81
    iget v10, p0, Landroidx/compose/foundation/layout/x;->h:I

    .line 82
    .line 83
    iget-object v11, p0, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/foundation/layout/x$b;->d:Landroidx/compose/foundation/layout/x$b;

    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method


# virtual methods
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

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/x$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/x$a;-><init>(Landroidx/compose/foundation/layout/x;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/x;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/x;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/x;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p1, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p1, Landroidx/compose/foundation/layout/x;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/x;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/x;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget-object v3, p1, Landroidx/compose/foundation/layout/x;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/x;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/x;->f:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/x;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/x;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/x;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/x;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/foundation/layout/x;->i:I

    iget v3, p1, Landroidx/compose/foundation/layout/x;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v3, p1, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->k:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/layout/x;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->l:Lkotlin/jvm/functions/Function4;

    iget-object p1, p1, Landroidx/compose/foundation/layout/x;->l:Lkotlin/jvm/functions/Function4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    return-object v0
.end method

.method public getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/x;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/e;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/x;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/x;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/x;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/x;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/x;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->l:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/x;->a:Z

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

    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/x;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/x;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->e:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/x;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/x;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/x;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowComposables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getComposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->l:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
