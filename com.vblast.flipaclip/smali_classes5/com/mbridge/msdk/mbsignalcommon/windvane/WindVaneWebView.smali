.class public Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
.super Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;
.source "SourceFile"


# instance fields
.field protected b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

.field protected c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private l:I

.field private m:Z

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    return p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WindVane/3.0.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewChromeClient(Lcom/mbridge/msdk/mbsignalcommon/windvane/k;)V

    .line 8
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setSignalCommunication(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    return-void
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "about:blank"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSignalCommunication()Lcom/mbridge/msdk/mbsignalcommon/windvane/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 3
    return-object v0
.end method

.method public getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 3
    return-object v0
.end method

.method public isDestoryed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->b()Lcom/mbridge/msdk/mbsignalcommon/base/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    const-string v1, "https://play.google.com"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    move-result v0

    .line 54
    .line 55
    iget v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->n:F

    .line 56
    sub-float/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v1

    .line 61
    .line 62
    iget v2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->o:F

    .line 63
    sub-float/2addr v1, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    cmpg-float v3, v0, v2

    .line 67
    .line 68
    const/high16 v4, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    mul-float v3, v0, v4

    .line 75
    int-to-float v6, v5

    .line 76
    .line 77
    cmpl-float v3, v3, v6

    .line 78
    .line 79
    if-gtz v3, :cond_5

    .line 80
    .line 81
    :cond_1
    cmpl-float v3, v0, v2

    .line 82
    .line 83
    if-lez v3, :cond_2

    .line 84
    int-to-float v3, v5

    .line 85
    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    :cond_2
    cmpg-float v0, v1, v2

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    mul-float/2addr v4, v1

    .line 94
    int-to-float v0, v5

    .line 95
    .line 96
    cmpl-float v0, v4, v0

    .line 97
    .line 98
    if-gtz v0, :cond_5

    .line 99
    .line 100
    :cond_3
    cmpl-float v0, v1, v2

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    int-to-float v0, v5

    .line 104
    .line 105
    cmpl-float v0, v1, v0

    .line 106
    .line 107
    if-gtz v0, :cond_5

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public registerWindVanePlugin(Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "type"

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "2000135"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 75
    .line 76
    mul-int/lit16 v0, v0, 0x3e8

    .line 77
    int-to-long v3, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_1
    return-void
.end method

.method public setApiManagerContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setApiManagerJSFactory(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->k:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSignalCommunication(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/c;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 6
    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->l:I

    .line 3
    return-void
.end method

.method public setWebViewChromeClient(Lcom/mbridge/msdk/mbsignalcommon/windvane/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    return-void
.end method

.method public setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->h:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/k;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setTransparent()V

    .line 4
    return-void
.end method
