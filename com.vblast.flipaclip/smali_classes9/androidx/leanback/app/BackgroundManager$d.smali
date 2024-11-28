.class Landroidx/leanback/app/BackgroundManager$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BackgroundManager$d$a;
    }
.end annotation


# instance fields
.field a:Landroidx/leanback/app/BackgroundManager$d$a;

.field b:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/app/BackgroundManager$d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance p1, Landroidx/leanback/app/BackgroundManager$d$a;

    invoke-direct {p1, p2, p3}, Landroidx/leanback/app/BackgroundManager$d$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/app/BackgroundManager$d$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$d$a;->a:Landroid/graphics/Bitmap;

    .line 5
    return-object v0
.end method

.method public b()Landroidx/leanback/app/BackgroundManager$d$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/app/BackgroundManager$d$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$d$a;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$d$a;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Can\'t draw with translucent alpha and color filter"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/leanback/app/BackgroundManager$d$a;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/leanback/app/BackgroundManager$d$a;->b:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$d$a;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 48
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$d$a;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$d;->b()Landroidx/leanback/app/BackgroundManager$d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$d;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$d;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/app/BackgroundManager$d$a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/leanback/app/BackgroundManager$d$a;-><init>(Landroidx/leanback/app/BackgroundManager$d$a;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 17
    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$d$a;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$d$a;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$d;->a:Landroidx/leanback/app/BackgroundManager$d$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$d$a;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method
