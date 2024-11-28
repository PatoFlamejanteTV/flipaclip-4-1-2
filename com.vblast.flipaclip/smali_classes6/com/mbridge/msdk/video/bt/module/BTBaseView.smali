.class public abstract Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BTBaseView"

.field protected static n:I = 0x0

.field protected static o:I = 0x1


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/mbridge/msdk/videocommon/d/c;

.field protected f:Landroid/view/LayoutInflater;

.field protected g:I

.field protected h:Z

.field protected i:F

.field protected j:F

.field protected k:Landroid/graphics/Rect;

.field protected l:I

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "code"

    sget v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    const-string p0, "BTBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lorg/json/JSONObject;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->i:F

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->j:F

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public defaultShow()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BTBaseView"

    .line 3
    .line 4
    const-string v1, "defaultShow"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public findColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "color"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findDrawable(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "layout"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParentFrameLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->k:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->m:I

    .line 3
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->l:I

    .line 3
    return v0
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public varargs isNotNULL([Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :cond_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method

.method public abstract onDestory()V
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->i:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->j:F

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    .line 5
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLayout(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->l:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->m:I

    .line 5
    return-void
.end method

.method public setLayoutCenter(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentFrameLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/16 v3, -0x3e7

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    .line 27
    :cond_0
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const/16 v1, 0x11

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    :cond_3
    if-eq p2, v3, :cond_4

    .line 46
    .line 47
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_5
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    if-eq p1, v3, :cond_6

    .line 58
    .line 59
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    .line 61
    :cond_6
    if-eq p2, v3, :cond_7

    .line 62
    .line 63
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    .line 66
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_8
    :goto_0
    return-void
.end method

.method public setLayoutParam(IIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentFrameLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/16 v3, -0x3e7

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    if-eq p3, v3, :cond_0

    .line 23
    .line 24
    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    .line 26
    :cond_0
    if-eq p4, v3, :cond_1

    .line 27
    .line 28
    iput p4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    if-eq p3, v3, :cond_3

    .line 41
    .line 42
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43
    .line 44
    :cond_3
    if-eq p4, v3, :cond_4

    .line 45
    .line 46
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_5
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    if-eq p3, v3, :cond_6

    .line 59
    .line 60
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    .line 62
    :cond_6
    if-eq p4, v3, :cond_7

    .line 63
    .line 64
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    .line 67
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_8
    :goto_0
    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_0
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->k:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->e:Lcom/mbridge/msdk/videocommon/d/c;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWrapContent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_0
    return-void
.end method
