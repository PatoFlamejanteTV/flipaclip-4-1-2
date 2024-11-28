.class public Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "SourceFile"


# instance fields
.field private final m:Ljava/lang/String;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/mbridge/msdk/video/signal/factory/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "MBridgeVideoEndCoverView"

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "MBridgeVideoEndCoverView"

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->m:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "mbridge_vec_iv_icon"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/widget/ImageView;

    .line 2
    const-string v0, "mbridge_vec_iv_close"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->p:Landroid/widget/ImageView;

    .line 3
    const-string v0, "mbridge_vec_tv_title"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->q:Landroid/widget/TextView;

    .line 4
    const-string v0, "mbridge_vec_tv_desc"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->r:Landroid/widget/TextView;

    .line 5
    const-string v0, "mbridge_vec_btn"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->s:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "MBridgeVideoEndCoverView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:F

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->g:F

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 16
    :goto_1
    :try_start_5
    const-string v3, "MBridgeVideoEndCoverView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 18
    :try_start_6
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 19
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0x69

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "mbridge_reward_videoend_cover"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Landroid/view/View;

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->c()V

    .line 35
    :cond_0
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
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->init(Landroid/content/Context;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->t:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->n:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->c()V

    .line 60
    :goto_0
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->t:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->o:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/j;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->q:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->s:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoEndCoverView;->r:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_1
    const-string v0, "MBridgeVideoEndCoverView"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    :goto_2
    return-void
.end method
