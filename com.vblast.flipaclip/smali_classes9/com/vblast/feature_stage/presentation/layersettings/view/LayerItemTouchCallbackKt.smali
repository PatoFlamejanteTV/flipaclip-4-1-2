.class public final Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallbackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "isOverlap",
        "",
        "Landroid/view/View;",
        "other",
        "deltaX",
        "",
        "deltaY",
        "insetDx",
        "insetDy",
        "feature_stage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayerItemTouchCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerItemTouchCallback.kt\ncom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallbackKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final isOverlap(Landroid/view/View;Landroid/view/View;IIII)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aget v3, v0, v2

    .line 25
    add-int/2addr v3, p2

    .line 26
    .line 27
    aput v3, v0, v2

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    aget v3, v0, p2

    .line 31
    add-int/2addr v3, p3

    .line 32
    .line 33
    aput v3, v0, p2

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/Rect;

    .line 36
    .line 37
    aget v3, v1, v2

    .line 38
    .line 39
    aget v4, v1, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v3

    .line 45
    .line 46
    aget v1, v1, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v1, p0

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    new-instance p0, Landroid/graphics/Rect;

    .line 57
    .line 58
    aget v1, v0, v2

    .line 59
    .line 60
    add-int v2, v1, p4

    .line 61
    .line 62
    aget v3, v0, p2

    .line 63
    add-int/2addr v3, p5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v4

    .line 68
    add-int/2addr v1, v4

    .line 69
    sub-int/2addr v1, p4

    .line 70
    .line 71
    aget p2, v0, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result p1

    .line 76
    add-int/2addr p2, p1

    .line 77
    sub-int/2addr p2, p5

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v3, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static synthetic isOverlap$default(Landroid/view/View;Landroid/view/View;IIIIILjava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    move v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, p4

    .line 23
    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    move v6, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v6, p5

    .line 30
    :goto_3
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerItemTouchCallbackKt;->isOverlap(Landroid/view/View;Landroid/view/View;IIII)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method
