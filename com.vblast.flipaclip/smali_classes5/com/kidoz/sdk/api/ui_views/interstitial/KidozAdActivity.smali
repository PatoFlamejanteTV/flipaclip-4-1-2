.class public Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final AD_TYPE_KEY:Ljava/lang/String; = "ad_type_key"

.field public static final DISABLE_BACK_KEY:Ljava/lang/String; = "disableBack"

.field public static final STYLE_ID_KEY:Ljava/lang/String; = "styleId"

.field public static final UNIQUE_PLACEMENT_ID_KEY:Ljava/lang/String; = "unique_placement_id_key"


# instance fields
.field isShowFailed:Z

.field private mAdType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

.field protected mBgColor:I

.field private mHandler:Landroid/os/Handler;

.field protected mInnerContainer:Landroid/widget/RelativeLayout;

.field private mIsBackDisabled:Z

.field private mIsFirstLaunch:Z

.field private mIsImmersive:Z

.field private mPreviousOrientation:I

.field private mUniquePlacementId:Ljava/lang/String;

.field protected mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mBgColor:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mIsImmersive:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mIsFirstLaunch:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mIsBackDisabled:Z

    .line 16
    .line 17
    const-string v1, "-1"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mUniquePlacementId:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->isShowFailed:Z

    .line 22
    return-void
.end method

.method private applyImmersiveMode()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x1706

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$1;-><init>(Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mIsBackDisabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x1030011

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 27
    const/4 p1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/high16 v0, 0x1000000

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string/jumbo v0, "unique_placement_id_key"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mUniquePlacementId:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "styleId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "disableBack"

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mIsBackDisabled:Z

    .line 80
    .line 81
    const-string v1, "ad_type_key"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mAdType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mUniquePlacementId:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlManager;->getIntrstDefaultHtmlView(Ljava/lang/String;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->getWidgetType()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->getWidgetType()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 144
    .line 145
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setStyleID(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setInFocusActivityContext(Landroid/content/Context;)V

    .line 163
    .line 164
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mInnerContainer:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mBgColor:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mInnerContainer:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 179
    .line 180
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    const/4 v2, -0x1

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mInnerContainer:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->stopVastAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->destroy()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mInnerContainer:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mUniquePlacementId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "-1"

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage;

    .line 28
    .line 29
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INTERSTITIAL_AD_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mUniquePlacementId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/EventMessage;->setAdditionalParam(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->isShowFailed:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage;

    .line 51
    .line 52
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/general/EventMessage;-><init>(Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mUniquePlacementId:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/EventMessage;->setAdditionalParam(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_3
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mPreviousOrientation:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 94
    .line 95
    new-instance v1, Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mInnerContainer:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 118
    return-void
.end method

.method public onHandleEvent(Lcom/kidoz/sdk/api/general/EventMessage;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSE_FULL_SCREEN_AD:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->isFlag()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->isShowFailed:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mHandler:Landroid/os/Handler;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->PARENTAL_DIALOG_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->onResume()V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->pauseVastAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 17
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mPreviousOrientation:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mIsFirstLaunch:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mIsFirstLaunch:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$2;-><init>(Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;)V

    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->resumeVastAd()V

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity$3;-><init>(Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;)V

    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->mIsImmersive:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/KidozAdActivity;->applyImmersiveMode()V

    .line 13
    :cond_0
    return-void
.end method
