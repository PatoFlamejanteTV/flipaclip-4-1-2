.class public Lcom/amazon/device/ads/DTBInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DTBInterstitialActivity"


# instance fields
.field adView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdView;",
            ">;"
        }
    .end annotation
.end field

.field private dtbAdInterstitialID:I

.field interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->lambda$useCustomButtonUpdated$0()V

    return-void
.end method

.method private synthetic lambda$useCustomButtonUpdated$0()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method


# virtual methods
.method cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBInterstitialActivity;->isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "window.mraid.close();"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_0
    return-void
.end method

.method cleanup()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->dtbAdInterstitialID:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->removeFromCache(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_0
    return-void
.end method

.method getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected getUseCustomClose()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/amazon/device/ads/DTBInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Failed to get use custom close , due to "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "null DTBInterstitial instance"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v1, "null AdView/Controller instance"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 54
    return v0
.end method

.method isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 18
    .line 19
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 20
    .line 21
    const-string v3, "Fail to execute onBackPressed method"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    sget v0, Lcom/amazon/aps/ads/R$layout;->mdtb_interstitial_ad:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "INTERSTITIAL_CACHE_KEY"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->dtbAdInterstitialID:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 57
    .line 58
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 59
    .line 60
    const-string v1, "DTBInterstitialActivity is invoked with the cache data null"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdInterstitial;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    iput-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    check-cast v2, Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    :cond_2
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 130
    move-result-object v4

    .line 131
    const/4 v5, -0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    sget-object v4, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v4}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x4

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move v0, v1

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    .line 187
    new-instance p1, Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    const/16 v2, 0x18

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 206
    move-result v4

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 210
    move-result v2

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 223
    move-result v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    sget v1, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    new-instance p1, Lcom/amazon/device/ads/DTBInterstitialActivity$1;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/amazon/device/ads/DTBInterstitialActivity$1;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :goto_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 250
    .line 251
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 252
    .line 253
    const-string v2, "Fail to create DTBInterstitial Activity"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 260
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "window.mraid.close();"

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 44
    .line 45
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 46
    .line 47
    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/m0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/m0;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 51
    .line 52
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 53
    .line 54
    const-string v3, " OMSDK : Unable to add close icon as friendly obstruction on geometry change"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    :cond_0
    :goto_0
    return-void
.end method
