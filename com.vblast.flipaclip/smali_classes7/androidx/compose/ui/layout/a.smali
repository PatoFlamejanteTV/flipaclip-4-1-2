.class public abstract synthetic Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/layout/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/a$a;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/layout/a$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/a$b;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/ui/layout/a$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0}, Landroidx/compose/ui/layout/a$c;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/layout/a$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/a$d;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/layout/a$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/a$e;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
