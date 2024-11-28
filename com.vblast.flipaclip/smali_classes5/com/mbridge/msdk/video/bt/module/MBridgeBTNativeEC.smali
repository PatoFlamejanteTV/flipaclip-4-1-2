.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;
.super Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Ljava/lang/Runnable;

.field private G:Z

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;

.field private J:Lcom/mbridge/msdk/video/signal/a/k;

.field private K:Landroid/webkit/WebView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 22
    const-string v0, "BTBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->init(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->preLoadData()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;FF)V
    .locals 4

    .line 31
    const-string v0, "onClicked"

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v2, "code"

    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v2, "id"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string/jumbo v3, "x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo p1, "y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;ILandroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->doChinaJumpClick(Landroid/content/Context;Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, ""

    :goto_2
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/video/signal/a/k;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 30
    :goto_3
    const-string p1, "BTBaseView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "mbridge_native_ec_layout"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->r:Landroid/widget/RelativeLayout;

    .line 3
    const-string v1, "mbridge_iv_adbanner_bg"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    .line 4
    const-string v1, "mbridge_iv_adbanner"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 5
    const-string v1, "mbridge_iv_icon"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    .line 6
    const-string v1, "mbridge_iv_flag"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    .line 7
    const-string v1, "mbridge_iv_link"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->w:Landroid/widget/ImageView;

    .line 8
    const-string v1, "mbridge_tv_apptitle"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    .line 9
    const-string v1, "mbridge_tv_appdesc"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    .line 10
    const-string v1, "mbridge_tv_number"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    .line 11
    const-string v1, "mbridge_sv_starlevel"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    .line 12
    const-string v1, "mbridge_iv_close"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    .line 13
    const-string v1, "mbridge_tv_cta"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->ctaView:Landroid/view/View;

    .line 14
    const-string v1, "mbridge_iv_logo"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->x:Landroid/widget/ImageView;

    const/16 p1, 0x9

    .line 15
    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    const/4 v2, 0x6

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    const/4 v2, 0x7

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->ctaView:Landroid/view/View;

    const/16 v2, 0x8

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    const-string v1, "BTBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->ctaView:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$5;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isLandscape()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "mbridge_reward_endcard_native_land"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "mbridge_reward_endcard_native_hor"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isLandscape()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->b(Landroid/view/View;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    :goto_1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V

    .line 69
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    int-to-long v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    const-string v2, "data"

    .line 32
    .line 33
    const-string/jumbo v3, "unitId"

    .line 34
    .line 35
    const-string v4, "id"

    .line 36
    .line 37
    const-string v5, "BTBaseView"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    :try_start_0
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v7, "NativeEC Call H5 onCloseBtnClicked "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v8, "onCloseBtnClicked"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7, v8, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    :try_start_1
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    new-instance v4, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v3, "NativeEC Call H5 onEndCardShow "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const-string v1, "onNativeECShow"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->F:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->q:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->p:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/view/View;)V

    .line 32
    :goto_0
    return-void
.end method

.method public preLoadData()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x2

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->e:Lcom/mbridge/msdk/videocommon/d/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->E:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/e;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/module/a/a/e;-><init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 68
    .line 69
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/j;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->u:Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const/high16 v3, 0x41000000    # 8.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->z:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->A:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, ")"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeECDiff;->setChinaCTAData(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 179
    move-result-wide v0

    .line 180
    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    cmpg-double v2, v0, v2

    .line 184
    .line 185
    if-gtz v2, :cond_3

    .line 186
    .line 187
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 188
    .line 189
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->B:Lcom/mbridge/msdk/videocommon/view/StarLevelView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/videocommon/view/StarLevelView;->initScore(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->t:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->s:Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v1

    .line 234
    const/4 v2, 0x1

    .line 235
    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    const-string v3, "alecfc=1"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->C:Z

    .line 253
    .line 254
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    const-string/jumbo v3, "wlgo=1"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    const-string v3, "drawable"

    .line 295
    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    :try_start_3
    const-string/jumbo v2, "zh"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    const-string v5, "mbridge_reward_flag_cn"

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    const-string v5, "mbridge_reward_flag_en"

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    move-result v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    :goto_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->G:Z

    .line 370
    .line 371
    if-nez v1, :cond_8

    .line 372
    .line 373
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->v:Landroid/widget/ImageView;

    .line 374
    const/4 v2, 0x4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->x:Landroid/widget/ImageView;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    :cond_8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->w:Landroid/widget/ImageView;

    .line 385
    .line 386
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 387
    .line 388
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 389
    const/4 v5, 0x1

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x2

    .line 392
    .line 393
    .line 394
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 395
    .line 396
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->D:Z

    .line 397
    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->H:Landroid/view/View;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    goto :goto_4

    .line 405
    .line 406
    :goto_3
    const-string v1, "BTBaseView"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_9
    :goto_4
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->K:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public setJSCommon(Lcom/mbridge/msdk/video/signal/a/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->J:Lcom/mbridge/msdk/video/signal/a/k;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->I:Ljava/lang/String;

    .line 3
    return-void
.end method
