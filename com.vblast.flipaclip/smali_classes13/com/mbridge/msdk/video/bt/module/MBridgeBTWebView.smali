.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;
.super Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Lcom/mbridge/msdk/videocommon/d/c;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "broadcast"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "code"

    .line 14
    .line 15
    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "eventName"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string p1, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "onPlayerCloseBtnClicked"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object v0
.end method

.method public getRewardUnitSetting()Lcom/mbridge/msdk/videocommon/d/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    new-instance p1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->setChinaAlertInstallState(Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 59
    .line 60
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    new-instance p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v0, 0x0

    sget-object v0, Landroidx/paging/multicast/PSPL/TgueKwm;->RJSiuNGTiPPrLPI:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findDrawable(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/16 v0, 0x60

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x800035

    .line 116
    .line 117
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    const/16 v0, 0x1e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    .line 132
    const/4 v1, 0x4

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    const/16 v0, 0x8

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$3;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :goto_2
    const-string v0, "BTBaseView"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    const-string v2, "onSystemBackPressed"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    const-string v2, "orientation"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string p1, "landscape"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p1, "portrait"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    sget-object p1, Lcom/iabtcf/decoder/Hoe/XNlK;->hJduqNBtPUhd:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public onDestory()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 19
    .line 20
    const-string v2, "onSystemDestory"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    .line 43
    .line 44
    const-wide/16 v2, 0x1f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_1
    const-string v1, "BTBaseView"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_2
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->reportOpen(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/click/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/i;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_1
    const-string v0, "BTBaseView"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_2
    return-void
.end method

.method public preload()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "UTF-8"

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const-string/jumbo v4, "text/html"

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    return-void
.end method

.method public reportOpen(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 35
    move-result v7

    .line 36
    move-object v6, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    const-string v0, "BTBaseView"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "play.google.com"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setWebviewClickable(Z)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/base/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/mbridge/msdk/mbsignalcommon/base/c;-><init>()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V

    .line 34
    :cond_0
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    .line 3
    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setWebViewLocalRequestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setWebViewRid(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setWebviewClickable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "BTBaseView"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    return-void
.end method

.method public webviewGoBack()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public webviewGoForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public webviewLoad(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/k;->a(Ljava/util/List;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/k;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->setChinaAlertInstallState(Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 101
    .line 102
    :cond_4
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/a/k;->q()V

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->jsCommon:Lcom/mbridge/msdk/video/signal/a/k;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    .line 129
    const/4 v0, 0x4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->preload()V

    .line 136
    return-void
.end method

.method public webviewReload()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebViewDiff;->webView:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->reload()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
