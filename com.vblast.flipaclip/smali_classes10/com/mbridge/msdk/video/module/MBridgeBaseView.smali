.class public abstract Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MBridgeBaseView"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:I

.field protected e:Z

.field protected f:F

.field protected g:F

.field protected h:Z

.field protected i:I

.field protected j:Z

.field protected k:I

.field protected l:I

.field public notifyListener:Lcom/mbridge/msdk/video/module/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    .line 18
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 20
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->k:I

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->l:I

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 24
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/f;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->k:I

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->l:I

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 10
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 11
    iput p4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:I

    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->j:Z

    .line 13
    iput p6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->k:I

    .line 14
    iput p7, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->l:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:F

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->g:F

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 91
    move-result v0

    .line 92
    float-to-double v2, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v0, v1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    move-object v1, v0

    .line 105
    :goto_2
    return-object v1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public defaultShow()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MBridgeBaseView"

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

.method public filterFindViewId(ZLjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findDyID(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public findColor(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

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

.method public findDyID(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
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

.method public abstract init(Landroid/content/Context;)V
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

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
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "onConfigurationChanged:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    return-void
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
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->g:F

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "onSelfConfigurationChanged:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-void
.end method

.method public setLayoutCenter(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, -0x3e7

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    .line 23
    :cond_0
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    :cond_3
    if-eq p2, v2, :cond_4

    .line 42
    .line 43
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_5
    :goto_0
    return-void
.end method

.method public setLayoutParam(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, -0x3e7

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    if-eq p3, v2, :cond_0

    .line 19
    .line 20
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    .line 22
    :cond_0
    if-eq p4, v2, :cond_1

    .line 23
    .line 24
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    if-eq p3, v2, :cond_3

    .line 37
    .line 38
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    :cond_3
    if-eq p4, v2, :cond_4

    .line 41
    .line 42
    iput p4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_5
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

.method public setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

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
