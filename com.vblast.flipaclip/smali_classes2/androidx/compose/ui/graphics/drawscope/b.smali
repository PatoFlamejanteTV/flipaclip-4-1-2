.class public abstract synthetic Landroidx/compose/ui/graphics/drawscope/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;-><init>()V

    .line 6
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Landroidx/compose/ui/graphics/drawscope/DrawContext;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    return-void
.end method
