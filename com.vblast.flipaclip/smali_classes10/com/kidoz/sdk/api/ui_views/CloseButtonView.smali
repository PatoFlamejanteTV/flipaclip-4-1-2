.class public Lcom/kidoz/sdk/api/ui_views/CloseButtonView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->mColor:I

    const/4 p2, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p2}, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->initView(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    iput p4, p0, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->mColor:I

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->initView(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->mColor:I

    const/4 p2, -0x1

    .line 11
    invoke-direct {p0, p1, p2, p2}, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->initView(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->mColor:I

    const/4 p2, -0x1

    .line 14
    invoke-direct {p0, p1, p2, p2}, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->initView(Landroid/content/Context;II)V

    return-void
.end method

.method private initView(Landroid/content/Context;II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SdkDeviceUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 18
    int-to-double p1, p1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x3fadb22d0e560419L    # 0.058

    .line 24
    mul-double/2addr p1, v0

    .line 25
    double-to-int p2, p1

    .line 26
    move p3, p2

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/CloseButtonView;->mColor:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/kidoz/sdk/api/ui_views/custom_drawables/XViewDrawable;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    new-instance v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method
