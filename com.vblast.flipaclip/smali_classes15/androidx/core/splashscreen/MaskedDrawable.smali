.class public final Landroidx/core/splashscreen/MaskedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/core/splashscreen/MaskedDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "maskDiameter",
        "",
        "(Landroid/graphics/drawable/Drawable;F)V",
        "mask",
        "Landroid/graphics/Path;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mask:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maskDiameter:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput p2, p0, Landroidx/core/splashscreen/MaskedDrawable;->maskDiameter:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/core/splashscreen/MaskedDrawable;->mask:Landroid/graphics/Path;

    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->mask:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->mask:Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 27
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void
.end method
