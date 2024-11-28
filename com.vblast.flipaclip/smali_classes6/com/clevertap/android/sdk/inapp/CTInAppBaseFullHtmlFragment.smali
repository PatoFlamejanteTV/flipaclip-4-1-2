.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$b;
    }
.end annotation


# instance fields
.field protected webView:Lcom/clevertap/android/sdk/inapp/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    .line 4
    return-void
.end method

.method private displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_html_full:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_html_full_relative_layout:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->initWebViewLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 30
    .line 31
    new-instance v2, Lcom/clevertap/android/sdk/inapp/e;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidth()I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeight()I

    .line 45
    move-result v6

    .line 46
    .line 47
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidthPercentage()I

    .line 51
    move-result v7

    .line 52
    .line 53
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeightPercentage()I

    .line 57
    move-result v8

    .line 58
    move-object v3, v2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/inapp/e;-><init>(Landroid/content/Context;IIII)V

    .line 62
    .line 63
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 64
    .line 65
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V

    .line 69
    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isJsEnabled()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    .line 93
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 101
    .line 102
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 128
    .line 129
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 130
    .line 131
    new-instance v3, Lcom/clevertap/android/sdk/CTWebInterface;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4, p0}, Lcom/clevertap/android/sdk/CTWebInterface;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    .line 145
    .line 146
    const-string v4, "CleverTap"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->isDarkenEnabled()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    .line 162
    const/high16 v2, -0x45000000    # -0.001953125f

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->isCloseButtonEnabled()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    new-instance v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->getLayoutParamsForCloseButton()Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 204
    .line 205
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$a;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_2
    return-object p1

    .line 218
    .line 219
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v1, "Fragment view not created"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    const/4 p1, 0x0

    .line 236
    return-object p1
.end method

.method private initWebViewLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getPosition()C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x62

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x63

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x6c

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x72

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x74

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0xa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0xb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const/16 v0, 0xd

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    const/16 v0, 0xc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    return-void
.end method

.method private isCloseButtonEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isShowClose()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isDarkenEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isDarkenScreen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private reDrawInApp()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/e;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomInAppUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/e;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHtml()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v5, "<style>body{width:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "px; height: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "px; margin: 0; padding:0;}</style>"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v4, "<head>"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v1, "Density appears to be "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 123
    .line 124
    const/high16 v1, 0x42c80000    # 100.0f

    .line 125
    mul-float/2addr v2, v1

    .line 126
    float-to-int v1, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 130
    .line 131
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v9, "utf-8"

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    .line 139
    const-string/jumbo v8, "text/html"

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomInAppUrl()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 152
    .line 153
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    .line 161
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void
.end method


# virtual methods
.method protected getLayoutParamsForCloseButton()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    .line 32
    move-result v1

    .line 33
    div-int/2addr v1, v2

    .line 34
    neg-int v1, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->reDrawInApp()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->reDrawInApp()V

    .line 7
    return-void
.end method
