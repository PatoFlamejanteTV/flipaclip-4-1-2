.class public abstract synthetic Landroidx/compose/ui/node/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/node/i$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/i$a;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/node/i$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/i$b;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/node/i$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/i$c;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/node/i$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/i$d;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
