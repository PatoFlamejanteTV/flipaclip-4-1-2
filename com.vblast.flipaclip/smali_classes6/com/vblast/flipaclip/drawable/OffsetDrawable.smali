.class public Lcom/vblast/flipaclip/drawable/OffsetDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# instance fields
.field private final mXOffset:I

.field private final mYOffset:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/vblast/flipaclip/drawable/OffsetDrawable;->mXOffset:I

    .line 6
    .line 7
    iput p3, p0, Lcom/vblast/flipaclip/drawable/OffsetDrawable;->mYOffset:I

    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/flipaclip/drawable/OffsetDrawable;->mXOffset:I

    .line 6
    int-to-float v0, v0

    .line 7
    .line 8
    iget v1, p0, Lcom/vblast/flipaclip/drawable/OffsetDrawable;->mYOffset:I

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/drawable/OffsetDrawable;->mXOffset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget v1, p0, Lcom/vblast/flipaclip/drawable/OffsetDrawable;->mYOffset:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 18
    return-void
.end method
