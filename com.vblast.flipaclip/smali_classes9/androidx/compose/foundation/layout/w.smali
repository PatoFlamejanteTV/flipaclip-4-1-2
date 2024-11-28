.class public abstract synthetic Landroidx/compose/foundation/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;IIIIZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    .line 15
    move-result-wide p0

    .line 16
    :goto_0
    return-wide p0
.end method

.method public static b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static d(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static e(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move/from16 v0, p5

    .line 9
    .line 10
    move/from16 v1, p6

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v1, p5

    .line 14
    .line 15
    move/from16 v0, p6

    .line 16
    .line 17
    :goto_0
    new-instance v13, Landroidx/compose/foundation/layout/w$a;

    .line 18
    move-object v2, v13

    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    move/from16 v4, p8

    .line 23
    .line 24
    move/from16 v5, p9

    .line 25
    .line 26
    move/from16 v6, p10

    .line 27
    move-object v7, p1

    .line 28
    move-object v8, p0

    .line 29
    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    move-object/from16 v10, p2

    .line 33
    .line 34
    move/from16 v11, p3

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/layout/w$a;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;I[I)V

    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    move-object/from16 p0, p2

    .line 45
    move p1, v0

    .line 46
    .line 47
    move/from16 p2, v1

    .line 48
    .line 49
    move-object/from16 p3, v4

    .line 50
    .line 51
    move-object/from16 p4, v13

    .line 52
    .line 53
    move/from16 p5, v2

    .line 54
    .line 55
    move-object/from16 p6, v3

    .line 56
    .line 57
    .line 58
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static f(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    move-result-object v5

    .line 15
    move-object v2, p4

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 30
    :goto_0
    return-void
.end method
