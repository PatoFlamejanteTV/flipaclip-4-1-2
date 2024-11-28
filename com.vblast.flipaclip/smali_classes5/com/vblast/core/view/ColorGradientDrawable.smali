.class public final Lcom/vblast/core/view/ColorGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/core/view/ColorGradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "context",
        "Landroid/content/Context;",
        "startColor",
        "",
        "endColor",
        "circle",
        "",
        "(Landroid/content/Context;IIZ)V",
        "getCircle",
        "()Z",
        "getContext",
        "()Landroid/content/Context;",
        "getEndColor",
        "()I",
        "setEndColor",
        "(I)V",
        "intrinsicHeightValue",
        "getIntrinsicHeightValue",
        "setIntrinsicHeightValue",
        "getStartColor",
        "setStartColor",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "setColors",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final circle:Z

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endColor:I

.field private intrinsicHeightValue:I

.field private startColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/core/view/ColorGradientDrawable;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/vblast/core/view/ColorGradientDrawable;->startColor:I

    .line 5
    iput p3, p0, Lcom/vblast/core/view/ColorGradientDrawable;->endColor:I

    .line 6
    iput-boolean p4, p0, Lcom/vblast/core/view/ColorGradientDrawable;->circle:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core/view/ColorGradientDrawable;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v2

    .line 27
    .line 28
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float v4, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 42
    int-to-float v5, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 49
    int-to-float v6, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    int-to-float v7, v3

    .line 57
    .line 58
    iget v8, p0, Lcom/vblast/core/view/ColorGradientDrawable;->startColor:I

    .line 59
    .line 60
    iget v9, p0, Lcom/vblast/core/view/ColorGradientDrawable;->endColor:I

    .line 61
    .line 62
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 63
    move-object v3, v11

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/vblast/core/view/ColorGradientDrawable;->circle:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 89
    move-result v4

    .line 90
    int-to-float v2, v2

    .line 91
    int-to-float v1, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v1, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    :goto_0
    return-void
.end method

.method public final getCircle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/ColorGradientDrawable;->circle:Z

    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/ColorGradientDrawable;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getEndColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/ColorGradientDrawable;->endColor:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/ColorGradientDrawable;->intrinsicHeightValue:I

    .line 3
    return v0
.end method

.method public final getIntrinsicHeightValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/ColorGradientDrawable;->intrinsicHeightValue:I

    .line 3
    return v0
.end method

.method public final getStartColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/ColorGradientDrawable;->startColor:I

    .line 3
    return v0
.end method

.method public final setColors(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/ColorGradientDrawable;->startColor:I

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/core/view/ColorGradientDrawable;->endColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setEndColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/ColorGradientDrawable;->endColor:I

    .line 3
    return-void
.end method

.method public final setIntrinsicHeightValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/ColorGradientDrawable;->intrinsicHeightValue:I

    .line 3
    return-void
.end method

.method public final setStartColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core/view/ColorGradientDrawable;->startColor:I

    .line 3
    return-void
.end method
