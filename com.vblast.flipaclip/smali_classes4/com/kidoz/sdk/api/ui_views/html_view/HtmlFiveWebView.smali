.class public Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HtmlFiveWebView"


# instance fields
.field private mViewVisibilityEventListener:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

.field private mWebViewIVisibilityListener:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->initWebView(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HtmlFiveWebView | Constructor | Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->initWorkingSettingsForVideoInWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->mWebViewIVisibilityListener:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;

    .line 3
    return-object p0
.end method

.method private initWebView(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->mViewVisibilityEventListener:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->mViewVisibilityEventListener:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 12
    .line 13
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$1;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->setViewVisibilityEventListener(Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 36
    .line 37
    sget-boolean v1, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->DGM:Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v3, "utf-8"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 156
    .line 157
    new-instance p1, Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->applyProperties(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 230
    move-result-object p1

    .line 231
    const/4 v1, 0x2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 245
    return-void
.end method

.method private initWorkingSettingsForVideoInWebView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v3, "utf-8"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 209
    const/4 v0, 0x0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 229
    .line 230
    sget-boolean v0, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->DGM:Z

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 241
    return-void
.end method


# virtual methods
.method public applyProperties(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "setMediaPlaybackRequiersGesture"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "setDomStorageEnabled"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "setAllowFileAccess"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "setZoomSupport"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "setAllowFileAccessFromFileUrls"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "setAllowUniversalAccessFromFileURLs"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 83
    .line 84
    const-string v2, "setHardwareAcceleration"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "setSaveFormData"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v3, "setLoadWithOverviewMode"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const-string v3, "setUseWideViewPort"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    const-string v3, "setCacheMode"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 152
    .line 153
    const-string v2, "setBackgroundColor"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    :cond_1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    move-result p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setWebViewVisibilityListener(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->mWebViewIVisibilityListener:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;

    .line 3
    return-void
.end method

.method public declared-synchronized stopAndReleaseWebView()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
