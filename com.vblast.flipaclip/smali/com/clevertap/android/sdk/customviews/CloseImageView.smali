.class public final Lcom/clevertap/android/sdk/customviews/CloseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final canvasSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getScaledPixels(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    const p1, 0x30a68

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 5
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getScaledPixels(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    const p1, 0x30a68

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 8
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getScaledPixels(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    const p1, 0x30a68

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private getScaledPixels(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "ct_close"

    .line 14
    .line 15
    const-string v3, "drawable"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string p1, "Unable to find inapp notif close button image"

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_0
    const-string v0, "Error displaying the inapp notif close button image:"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    return-void
.end method
