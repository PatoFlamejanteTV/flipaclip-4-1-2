.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic h:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->h:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    .line 37
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v12

    .line 39
    .line 40
    .line 41
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 57
    .line 58
    const/16 v9, 0x2e

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p1

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 94
    .line 95
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 96
    .line 97
    const/16 v9, 0x2e

    .line 98
    const/4 v10, 0x0

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v1, p1

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 108
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
