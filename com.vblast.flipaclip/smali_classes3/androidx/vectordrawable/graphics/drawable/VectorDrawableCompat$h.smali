.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 6
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->g:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->i:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 22
    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    .line 44
    return-object p1
.end method

.method public f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 3
    return v0
.end method

.method public h([I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->g([I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 9
    or-int/2addr v0, p1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 12
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->g:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->i:I

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->j:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 24
    return-void
.end method

.method public j(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 20
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;)V

    return-object p1
.end method
