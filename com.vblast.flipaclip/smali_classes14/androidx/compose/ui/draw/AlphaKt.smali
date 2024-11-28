.class public final Landroidx/compose/ui/draw/AlphaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "alpha",
        "Landroidx/compose/ui/Modifier;",
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
.method public static final alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
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
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v22, 0x1effb

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

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
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
