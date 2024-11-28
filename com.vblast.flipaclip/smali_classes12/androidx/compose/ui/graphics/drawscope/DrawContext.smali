.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001cX\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "getCanvas",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "setCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "graphicsLayer",
        "getGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setGraphicsLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "transform",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "getTransform",
        "()Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
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


# virtual methods
.method public abstract getCanvas()Landroidx/compose/ui/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSize-NH-jbRc()J
.end method

.method public abstract getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setCanvas(Landroidx/compose/ui/graphics/Canvas;)V
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDensity(Landroidx/compose/ui/unit/Density;)V
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSize-uvyYCjk(J)V
.end method
