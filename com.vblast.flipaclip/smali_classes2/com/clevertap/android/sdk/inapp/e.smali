.class Lcom/clevertap/android/sdk/inapp/e;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Point;

.field private b:I

.field private c:I

.field private d:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/e;->a:Landroid/graphics/Point;

    .line 11
    .line 12
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/e;->d:I

    .line 13
    .line 14
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/e;->b:I

    .line 15
    .line 16
    iput p4, p0, Lcom/clevertap/android/sdk/inapp/e;->f:I

    .line 17
    .line 18
    iput p5, p0, Lcom/clevertap/android/sdk/inapp/e;->c:I

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x2df85

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/e;->d:I

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/e;->a:Landroid/graphics/Point;

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/e;->a:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iget v4, p0, Lcom/clevertap/android/sdk/inapp/e;->f:I

    .line 41
    mul-int/2addr v0, v4

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/e;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/e;->a:Landroid/graphics/Point;

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    .line 68
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/e;->a:Landroid/graphics/Point;

    .line 80
    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    iget v3, p0, Lcom/clevertap/android/sdk/inapp/e;->c:I

    .line 84
    mul-int/2addr v0, v3

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v0, v1

    .line 87
    float-to-int v0, v0

    .line 88
    .line 89
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 90
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/e;->a()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/e;->a:Landroid/graphics/Point;

    .line 9
    .line 10
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
