.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$b;,
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$c;
    }
.end annotation


# instance fields
.field private final gd:Landroid/view/GestureDetector;

.field private webView:Lcom/clevertap/android/sdk/inapp/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->gd:Landroid/view/GestureDetector;

    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)Lcom/clevertap/android/sdk/inapp/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 3
    return-object p0
.end method

.method private displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v6, Lcom/clevertap/android/sdk/inapp/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidth()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeight()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidthPercentage()I

    .line 30
    move-result v4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeightPercentage()I

    .line 36
    move-result v5

    .line 37
    move-object v0, v6

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/e;-><init>(Landroid/content/Context;IIII)V

    .line 41
    .line 42
    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 43
    .line 44
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$c;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isJsEnabled()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 120
    .line 121
    new-instance v1, Lcom/clevertap/android/sdk/CTWebInterface;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, p0}, Lcom/clevertap/android/sdk/CTWebInterface;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    .line 135
    .line 136
    const-string v2, "CleverTap"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    return-object p1

    .line 151
    .line 152
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "Fragment view not created"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method

.method private reDrawInApp()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/e;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/e;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHtml()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v5, "<style>body{width:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "px; height: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "px; margin: 0; padding:0;}</style>"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "<head>"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Density appears to be "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 111
    .line 112
    const/high16 v1, 0x42c80000    # 100.0f

    .line 113
    mul-float/2addr v2, v1

    .line 114
    float-to-int v1, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 118
    .line 119
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/e;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v9, "utf-8"

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    const-string/jumbo v8, "text/html"

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method


# virtual methods
.method abstract getLayout(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method abstract getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->reDrawInApp()V

    .line 7
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
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->gd:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->reDrawInApp()V

    .line 7
    return-void
.end method
