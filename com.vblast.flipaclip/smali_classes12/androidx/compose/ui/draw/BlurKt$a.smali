.class final Landroidx/compose/ui/draw/BlurKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field final synthetic i:Z


# direct methods
.method constructor <init>(FFILandroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$a;->d:F

    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$a;->f:F

    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$a;->g:I

    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$a;->h:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$a;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$a;->d:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$a;->f:F

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v3, v0, v2

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    cmpl-float v2, v1, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$a;->g:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$a;->h:Landroidx/compose/ui/graphics/Shape;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$a;->i:Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlurKt$a;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
