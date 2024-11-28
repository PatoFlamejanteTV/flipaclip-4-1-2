.class public final Landroidx/compose/ui/draw/ClipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "clip",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clipToBounds",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    .line 7
    const v21, 0x1e7ff

    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const-wide/16 v18, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v21, 0x1efff

    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
