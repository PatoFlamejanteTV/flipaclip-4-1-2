.class final Landroidx/compose/foundation/BorderModifierNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/geometry/Rect;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$b;->d:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$b;->g:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$b;->h:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$b;->d:Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$b;->d:Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$b;->g:J

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode$b;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 39
    .line 40
    const/16 v19, 0x37a

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    move-object v5, v0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v20}, Landroidx/compose/ui/graphics/drawscope/c;->B(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 70
    move-result-object v0

    .line 71
    neg-float v2, v2

    .line 72
    neg-float v3, v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 85
    move-result-object v4

    .line 86
    neg-float v2, v2

    .line 87
    neg-float v3, v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 91
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$b;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
