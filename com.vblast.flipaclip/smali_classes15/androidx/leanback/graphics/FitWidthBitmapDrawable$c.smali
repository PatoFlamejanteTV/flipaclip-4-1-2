.class Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/FitWidthBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->a:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->d:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->b:Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->b:Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->a:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->c:Landroid/graphics/Rect;

    .line 9
    iget-object v1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iget p1, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->e:I

    iput p1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;->e:I

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$c;)V

    .line 6
    return-object v0
.end method
