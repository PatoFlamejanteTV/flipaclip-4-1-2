.class abstract Ltv/superawesome/sdk/publisher/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

.field private static final b:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

.field private static final c:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

.field private static final d:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

.field private static final e:Ltv/superawesome/sdk/publisher/video/ComponentCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/video/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/video/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/sdk/publisher/video/f;->a:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 8
    .line 9
    new-instance v0, Ltv/superawesome/sdk/publisher/video/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/video/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ltv/superawesome/sdk/publisher/video/f;->b:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 15
    .line 16
    new-instance v0, Ltv/superawesome/sdk/publisher/video/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/video/c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Ltv/superawesome/sdk/publisher/video/f;->c:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 22
    .line 23
    new-instance v0, Ltv/superawesome/sdk/publisher/video/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/video/d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Ltv/superawesome/sdk/publisher/video/f;->d:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 29
    .line 30
    new-instance v0, Ltv/superawesome/sdk/publisher/video/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/video/e;-><init>()V

    .line 34
    .line 35
    sput-object v0, Ltv/superawesome/sdk/publisher/video/f;->e:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 36
    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/video/f;->n(ILandroid/content/Context;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/content/Context;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/video/f;->m(ILandroid/content/Context;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroid/content/Context;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/video/f;->o(ILandroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/video/f;->k(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/video/f;->l(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static f(ILandroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/video/f;->b:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/video/ComponentCreator;->createComponent(ILandroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
.end method

.method static g(ILandroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/video/f;->a:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/video/ComponentCreator;->createComponent(ILandroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
.end method

.method static h(ILandroid/content/Context;)Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/video/f;->c:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/video/ComponentCreator;->createComponent(ILandroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/Button;

    .line 9
    return-object p0
.end method

.method static i(ILandroid/content/Context;)Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/video/f;->e:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/video/ComponentCreator;->createComponent(ILandroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageButton;

    .line 9
    return-object p0
.end method

.method static j(ILandroid/content/Context;)Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/video/f;->d:Ltv/superawesome/sdk/publisher/video/ComponentCreator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/superawesome/sdk/publisher/video/ComponentCreator;->createComponent(ILandroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/Button;

    .line 9
    return-object p0
.end method

.method private static synthetic k(ILandroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/video/VideoUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/video/VideoUtils;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/video/VideoUtils;->getScale(Landroid/content/Context;)F

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    const p0, -0xb2b2b3

    .line 21
    .line 22
    const/high16 p1, 0x41200000    # 10.0f

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    const/16 v3, 0x34

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0, p1}, Ltv/superawesome/lib/sautils/SAImageUtils;->createBitmap(IIIF)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    const p0, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 p1, 0x42480000    # 50.0f

    .line 49
    mul-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    .line 52
    const/high16 v2, 0x41d00000    # 26.0f

    .line 53
    mul-float/2addr v2, v0

    .line 54
    float-to-int v2, v2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    const/16 p1, 0xc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    const/high16 p1, 0x40a00000    # 5.0f

    .line 65
    mul-float/2addr v0, p1

    .line 66
    float-to-int p1, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-object v1
.end method

.method private static synthetic l(ILandroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/video/VideoUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/video/VideoUtils;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/video/VideoUtils;->getScale(Landroid/content/Context;)F

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 18
    const/4 p0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    const/high16 p0, 0x41300000    # 11.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    const/16 p0, 0x11

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 p1, 0x42480000    # 50.0f

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    .line 39
    const/high16 v2, 0x41d00000    # 26.0f

    .line 40
    mul-float/2addr v2, v0

    .line 41
    float-to-int v2, v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    const/high16 p1, 0x40a00000    # 5.0f

    .line 52
    mul-float/2addr v0, p1

    .line 53
    float-to-int p1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-object v1
.end method

.method private static synthetic m(ILandroid/content/Context;)Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    const/4 p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-object v0
.end method

.method private static synthetic n(ILandroid/content/Context;)Landroid/widget/Button;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/video/VideoUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/video/VideoUtils;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/superawesome/sdk/publisher/video/VideoUtils;->getScale(Landroid/content/Context;)F

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    const/4 p0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    const/high16 p0, 0x41400000    # 12.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/high16 v2, 0x43480000    # 200.0f

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v2, v2

    .line 46
    .line 47
    const/high16 v3, 0x41d00000    # 26.0f

    .line 48
    mul-float/2addr v3, v0

    .line 49
    float-to-int v3, v3

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    const/high16 v2, 0x40a00000    # 5.0f

    .line 60
    mul-float/2addr v2, v0

    .line 61
    float-to-int v2, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    const/high16 p1, 0x42820000    # 65.0f

    .line 70
    mul-float/2addr v0, p1

    .line 71
    float-to-int p1, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    return-object v1
.end method

.method private static synthetic o(ILandroid/content/Context;)Landroid/widget/ImageButton;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/widget/ImageButton;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltv/superawesome/lib/sautils/SAImageUtils;->createPadlockBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    sget p0, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_left_inset:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result p0

    .line 35
    .line 36
    sget p1, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_top_inset:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result v2

    .line 41
    .line 42
    sget v3, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_right_inset:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    sget v4, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_bottom_inset:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    sget v2, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_width:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    sget v3, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_height:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    move-result p1

    .line 74
    add-int/2addr v3, p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-object v1
.end method
