.class public final Lcom/bumptech/glide/integration/compose/PainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroid/graphics/drawable/Drawable;",
        "compose_release"
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
.method public static final toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 9
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "bitmap"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-nez p0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 58
    .line 59
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    new-instance v0, Lcom/bumptech/glide/integration/compose/DrawablePainter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string/jumbo v1, "mutate()"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :goto_0
    return-object v0
.end method
