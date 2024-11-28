.class public final Landroidx/compose/ui/graphics/vector/PathBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rJ>\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001a\u001a\u00020\u0000J6\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rJ6\u0010 \u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\rJ\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\rJ\u0016\u0010)\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rJ\u0016\u0010+\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rJ\u0016\u0010-\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rJ\u0016\u0010.\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rJ&\u0010/\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rJ&\u00100\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rJ&\u00101\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rJ&\u00102\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\rJ\u0016\u00103\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rJ\u0016\u00104\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u00105\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\rJ\u000e\u00106\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\rR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathBuilder;",
        "",
        "()V",
        "_nodes",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "",
        "getNodes",
        "()Ljava/util/List;",
        "arcTo",
        "horizontalEllipseRadius",
        "",
        "verticalEllipseRadius",
        "theta",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "x1",
        "y1",
        "arcToRelative",
        "a",
        "b",
        "dx1",
        "dy1",
        "close",
        "curveTo",
        "x2",
        "y2",
        "x3",
        "y3",
        "curveToRelative",
        "dx2",
        "dy2",
        "dx3",
        "dy3",
        "horizontalLineTo",
        "x",
        "horizontalLineToRelative",
        "dx",
        "lineTo",
        "y",
        "lineToRelative",
        "dy",
        "moveTo",
        "moveToRelative",
        "quadTo",
        "quadToRelative",
        "reflectiveCurveTo",
        "reflectiveCurveToRelative",
        "reflectiveQuadTo",
        "reflectiveQuadToRelative",
        "verticalLineTo",
        "verticalLineToRelative",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 6
    move-object v2, v10

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 6
    move-object v2, v10

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final close()Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public final curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public final getNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final quadTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final quadToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final reflectiveQuadTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final reflectiveQuadToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method
