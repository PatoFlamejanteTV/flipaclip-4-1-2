.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic g:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a$a;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a$a;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a$a;->g:Landroidx/compose/ui/graphics/ColorFilter;

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
    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a$a;->d:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a$a;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a$a;->g:Landroidx/compose/ui/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 13
    move-result-object v11

    .line 14
    .line 15
    .line 16
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 17
    move-result-wide v12

    .line 18
    .line 19
    .line 20
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v5, v3, v4}, Landroidx/compose/ui/graphics/drawscope/d;->g(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    const/high16 v0, 0x42340000    # 45.0f

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 46
    .line 47
    const/16 v9, 0x2e

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p1

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/c;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 80
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$e$a$a;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
