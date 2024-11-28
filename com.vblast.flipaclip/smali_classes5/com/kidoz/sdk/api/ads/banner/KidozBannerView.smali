.class public Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;
    }
.end annotation


# static fields
.field private static final ACTIVITY_CONTEXT_REQUIRED:Ljava/lang/String; = "KidozBanner | Kidoz requires Activity context to show a banner."

.field private static final BANNER_BACKGROUND_COLOR:I = 0x0

.field private static final BANNER_RATIO:F = 6.4f

.field private static final ERROR_REQUESTED_LOAD_EMPTY_URL:Ljava/lang/String; = "KidozBanner | Kidoz banner requested to load empty url."

.field private static final TAG:Ljava/lang/String; = "KidozBannerView"

.field private static final VIEW_HIERARCHY_MODE_WITHOUT_FLAG:Ljava/lang/String; = "Unable to add overlay banner. If you\'re trying to add this banner to your view hierarchy, please call setLayoutWithoutShowing() first."


# instance fields
.field private bannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private mActivity:Landroid/app/Activity;

.field private mBannerPosition:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

.field private mCallback:Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

.field private mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field private mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

.field private mLayoutWithoutShowing:Z

.field private mSmartBanner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;

    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V

    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->bannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;

    invoke-direct {p2, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V

    iput-object p2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->bannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;

    invoke-direct {p2, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V

    iput-object p2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->bannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p2, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;

    invoke-direct {p2, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$1;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V

    iput-object p2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->bannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mCallback:Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mSmartBanner:Z

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setHtmlViewWrapperLPs()V

    .line 4
    return-void
.end method

.method private createBannerPresenter()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 8
    return-void
.end method

.method private createBannerWebView()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setInFocusActivityContext(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setAllowJSResize(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setHtmlViewWrapperLPs()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->getHtmlWebViewInterface()Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setHtmlWebViewListener(Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setBannerBackground()V

    .line 39
    .line 40
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$2;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    return-void
.end method

.method private getBannerDimensions()Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/Utils;->getScreenSizeTemp(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    .line 18
    .line 19
    const v2, 0x40cccccd    # 6.4f

    .line 20
    div-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    return-object v2
.end method

.method private getRealBannerDimensions()Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x43a00000    # 320.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->convertDpToPixel(F)F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    const/high16 v1, 0x42480000    # 50.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->convertDpToPixel(F)F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    return-object v2
.end method

.method private getSmartBannerDimensions()Landroid/graphics/Point;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/Utils;->getScreenSizeTemp(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 10
    int-to-float v2, v0

    .line 11
    .line 12
    .line 13
    const v3, 0x40cccccd    # 6.4f

    .line 14
    div-float/2addr v2, v3

    .line 15
    float-to-int v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getDensityDpi(Landroid/content/Context;)F

    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const/16 v5, 0x190

    .line 29
    .line 30
    if-gt v3, v5, :cond_0

    .line 31
    move v2, v4

    .line 32
    .line 33
    :cond_0
    const/16 v6, 0x2d0

    .line 34
    .line 35
    const/16 v7, 0x32

    .line 36
    .line 37
    if-le v3, v5, :cond_1

    .line 38
    .line 39
    if-gt v3, v6, :cond_1

    .line 40
    move v2, v7

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x5a

    .line 43
    .line 44
    if-le v3, v6, :cond_2

    .line 45
    move v2, v5

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getDeviceScreenSizeInInches(Landroid/content/Context;)D

    .line 53
    move-result-wide v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenOrientation(Landroid/app/Activity;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getIsTablet(Landroid/content/Context;)Z

    .line 71
    move-result v6

    .line 72
    const/4 v10, 0x2

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 79
    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    cmpg-double v1, v8, v13

    .line 83
    .line 84
    if-gez v1, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    cmpl-double v1, v8, v13

    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    cmpg-double v1, v8, v11

    .line 92
    .line 93
    if-gez v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    cmpl-double v1, v8, v11

    .line 101
    .line 102
    if-ltz v1, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_5
    if-ne v3, v10, :cond_a

    .line 110
    .line 111
    cmpg-double v1, v8, v13

    .line 112
    .line 113
    if-gez v1, :cond_6

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    cmpl-double v1, v8, v13

    .line 117
    .line 118
    if-ltz v1, :cond_7

    .line 119
    .line 120
    cmpg-double v1, v8, v11

    .line 121
    .line 122
    if-gez v1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_7
    cmpl-double v1, v8, v11

    .line 130
    .line 131
    if-ltz v1, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v2

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_8
    if-ne v3, v1, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_9
    if-ne v3, v10, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v2

    .line 150
    .line 151
    :cond_a
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    .line 152
    int-to-float v2, v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->convertDpToPixel(F)F

    .line 156
    move-result v2

    .line 157
    float-to-int v2, v2

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    return-object v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "KidozBanner | Kidoz requires Activity context to show a banner."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mLayoutWithoutShowing:Z

    .line 18
    .line 19
    new-instance p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->frameLayout:Landroid/widget/FrameLayout;

    .line 27
    return-void
.end method

.method private layout()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->frameLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->frameLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    return-void
.end method

.method private setBannerBackground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    return-void
.end method

.method private setHtmlViewWrapperLPs()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mSmartBanner:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->getSmartBannerDimensions()Landroid/graphics/Point;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->getRealBannerDimensions()Landroid/graphics/Point;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->frameLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->frameLayout:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    :goto_1
    const/16 v0, 0xe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mBannerPosition:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$3;->$SwitchMap$com$kidoz$sdk$api$ads$banner$KidozBannerView$Position:[I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v0

    .line 87
    .line 88
    aget v0, v1, v0

    .line 89
    .line 90
    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :pswitch_0
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :pswitch_2
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :pswitch_5
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    .line 133
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->frameLayout:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    return-void

    .line 138
    nop

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setHtmlViewWrapperLPs2()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mSmartBanner:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->getSmartBannerDimensions()Landroid/graphics/Point;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->getRealBannerDimensions()Landroid/graphics/Point;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    :goto_1
    const/16 v0, 0xe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mBannerPosition:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$3;->$SwitchMap$com$kidoz$sdk$api$ads$banner$KidozBannerView$Position:[I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v0

    .line 87
    .line 88
    aget v0, v1, v0

    .line 89
    .line 90
    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :pswitch_0
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :pswitch_2
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :pswitch_5
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    .line 133
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    return-void

    .line 138
    nop

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public declared-synchronized hide()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->hideInternal()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->developerCalledHide(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method protected hideInternal()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "KidozBannerPresenter | hideInternal() 0"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mLayoutWithoutShowing:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "KidozBannerPresenter | hideInternal() 1"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "KidozBannerPresenter | hideInternal() 2"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_2
    return-void
.end method

.method public invokeUrlInWebView(Ljava/lang/String;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerInvokeUrlInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeUrl(Ljava/lang/String;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerInvokeUrlInterface;)V

    .line 6
    return-void
.end method

.method public declared-synchronized isShowing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->isShowing()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized load()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->createBannerPresenter()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->createBannerWebView()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->init()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->bannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->setBannerListener(Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->webViewInitialized:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->load(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mCallback:Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 40
    .line 41
    sget-object v2, Lcom/kidoz/sdk/api/general/KidozError$Type;->loadFailedWebViewInit:Lcom/kidoz/sdk/api/general/KidozError$Type;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(Lcom/kidoz/sdk/api/general/KidozError$Type;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ads/AdViewCallback;->onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method protected nativeShow()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "KidozBannerPresenter | nativeShow() 0"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mLayoutWithoutShowing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "KidozBannerPresenter | nativeShow() 1"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 15
    .line 16
    :try_start_0
    const-string v0, "KidozBannerPresenter | nativeShow() 2"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mActivity:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catch_0
    const-string v0, "KidozBannerPresenter | nativeShow() 3"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Unable to add overlay banner. If you\'re trying to add this banner to your view hierarchy, please call setLayoutWithoutShowing() first."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->layout()V

    .line 47
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->layout()V

    .line 7
    return-void
.end method

.method public declared-synchronized setBannerPosition(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mBannerPosition:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView$Position;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->setHtmlViewWrapperLPs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized setKidozBannerListener(Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mCallback:Lcom/kidoz/sdk/api/ads/banner/BannerAdCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setLayoutWithoutShowing()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mLayoutWithoutShowing:Z

    .line 4
    return-void
.end method

.method public declared-synchronized setSmartBanner(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mSmartBanner:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized show()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mKidozBannerPresenter:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->show(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public startBannerWebLogic(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "KidozBanner | Kidoz banner requested to load empty url."

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 15
    .line 16
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_BANNER:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->loadHtml(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public declared-synchronized stopLoading()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->mHtmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
