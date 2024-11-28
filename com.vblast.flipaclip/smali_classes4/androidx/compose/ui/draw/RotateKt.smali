.class public final Landroidx/compose/ui/draw/RotateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "rotate",
        "Landroidx/compose/ui/Modifier;",
        "degrees",
        "",
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
.method public static final rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v22, 0x1feff

    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move/from16 v10, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method
