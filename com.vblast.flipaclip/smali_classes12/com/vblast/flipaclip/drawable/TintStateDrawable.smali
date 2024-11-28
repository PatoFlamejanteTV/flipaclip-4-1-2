.class public Lcom/vblast/flipaclip/drawable/TintStateDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# instance fields
.field private mActiveTintColor:I

.field private final mColorStateList:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;->mActiveTintColor:I

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    return-void
.end method

.method public static create(Landroid/content/Context;II)Lcom/vblast/flipaclip/drawable/TintStateDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/vblast/flipaclip/drawable/TintStateDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Lcom/vblast/flipaclip/drawable/TintStateDrawable;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/vblast/flipaclip/drawable/TintStateDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public setState([I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setState([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget v2, p0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;->mActiveTintColor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, p0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;->mActiveTintColor:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;->mActiveTintColor:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/vblast/flipaclip/drawable/TintStateDrawable;->mActiveTintColor:I

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method
