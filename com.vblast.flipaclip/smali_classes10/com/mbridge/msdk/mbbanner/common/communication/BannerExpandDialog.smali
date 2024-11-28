.class public Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/mbbanner/common/b/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "BannerExpandDialog"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo p1, "shouldUseCustomClose"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c:Z

    .line 33
    .line 34
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;Lcom/mbridge/msdk/mbbanner/common/b/a;)Lcom/mbridge/msdk/mbbanner/common/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1207

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "true"

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v4, "orientation"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    .line 8
    const-string v2, "landscape"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    if-ne v2, v6, :cond_1

    const-string v2, "portrait"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "undefined"

    .line 9
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "locked"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/z;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    .line 14
    const/4 v8, 0x0

    sget-object v8, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->aFcQygi:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15
    const-string v9, "height"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v10, "placementType"

    const-string v11, "Interstitial"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v10, "state"

    const-string v11, "expanded"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v10, "viewable"

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "currentAppOrientation"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-array v1, v5, [I

    .line 22
    iget-object v3, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v10

    iget-object v11, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const/4 v3, 0x0

    aget v5, v1, v3

    int-to-float v12, v5

    aget v5, v1, v6

    int-to-float v13, v5

    .line 24
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v14, v5

    iget-object v5, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v15, v5

    .line 25
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    iget-object v5, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    aget v3, v1, v3

    int-to-float v3, v3

    aget v1, v1, v6

    int-to-float v1, v1

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v10

    .line 28
    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    int-to-float v3, v8

    int-to-float v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v2, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    iget-object v0, v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    :goto_1
    const-string v1, "BannerExpandDialog"

    const-string v2, "notifyMraid"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a()V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->i:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    new-instance p1, Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v1, 0x60

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const v1, 0x800035

    .line 89
    .line 90
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c:Z

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    const/4 v3, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v3, v0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v3, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->g:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v4, 0x128

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    new-instance v3, Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a()V

    .line 188
    .line 189
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 190
    .line 191
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 198
    .line 199
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->j:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 205
    .line 206
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->b:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    move-result v1

    .line 220
    .line 221
    if-lez v1, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 254
    .line 255
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    const/high16 v3, 0x41400000    # 12.0f

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 269
    move-result v2

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 281
    move-result v3

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    const/16 v2, 0x55

    .line 287
    .line 288
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    .line 290
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 293
    .line 294
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 295
    .line 296
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 297
    .line 298
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$3;

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V

    .line 305
    .line 306
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 318
    return-void
.end method

.method public setCampaignList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->g:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->h:Ljava/util/List;

    .line 5
    return-void
.end method
