.class public final Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0015H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;",
        "",
        "()V",
        "computeAdViewRect",
        "Landroid/graphics/Rect;",
        "webView",
        "Landroid/webkit/WebView;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "computeExposureInScrollView",
        "",
        "adViewRect",
        "computeRootContainerRectInRootView",
        "getScrollViewParent",
        "initWebView",
        "",
        "verifyIsVisible",
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
        "isAdViewVisible",
        "",
        "notifyViewabilityAndSetIsVisible",
        "Lkotlin/Function2;",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 9
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "webView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    const v2, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    .line 35
    new-array v2, v1, [I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aget v5, v2, v4

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    aget v7, v2, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v8

    .line 51
    add-int/2addr v8, v5

    .line 52
    .line 53
    aget v2, v2, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    new-array v0, v1, [I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Rect;

    .line 69
    .line 70
    aget v5, v0, v4

    .line 71
    .line 72
    aget v7, v0, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v5

    .line 78
    .line 79
    aget v0, v0, v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    move-result p1

    .line 84
    add-int/2addr v0, p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    new-array p1, v1, [I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    aget v1, p1, v4

    .line 103
    .line 104
    aget v4, p1, v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v1

    .line 110
    .line 111
    aget p1, p1, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 115
    move-result p2

    .line 116
    add-int/2addr p1, p2

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 126
    :goto_1
    return-object v2
.end method

.method public final computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "webView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "adViewRect"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p1

    .line 20
    mul-int/2addr v0, p1

    .line 21
    int-to-float p1, v0

    .line 22
    .line 23
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    sub-int/2addr v1, p2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    int-to-float p2, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    cmpg-float v0, p1, v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x64

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    div-float/2addr v0, p1

    .line 46
    float-to-int p1, v0

    .line 47
    :goto_0
    return p1
.end method

.method public final computeRootContainerRectInRootView(Landroid/webkit/WebView;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "webView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :goto_1
    if-nez p1, :cond_2

    .line 33
    return-object v2

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p1, v2

    .line 49
    .line 50
    :goto_2
    if-nez p1, :cond_4

    .line 51
    return-object v2

    .line 52
    :cond_4
    const/4 v0, 0x2

    .line 53
    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    aget v2, v0, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    aget v4, v0, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v2

    .line 71
    .line 72
    aget v0, v0, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    return-object v1
.end method

.method public final getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "webView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v1

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_2
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ScrollView;

    .line 29
    return-object p1
.end method

.method public final initWebView(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "webView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->isTestingMode()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 47
    :goto_0
    return-void
.end method

.method public final verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "webView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "notifyViewabilityAndSetIsVisible"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 51
    .line 52
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 53
    .line 54
    const-string v3, "Fail to get content view"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    .line 69
    new-array v2, v1, [I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    aget v5, v2, v4

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    aget v7, v2, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v5

    .line 86
    .line 87
    aget v2, v2, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    new-array v0, v1, [I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    aget v5, v0, v4

    .line 105
    .line 106
    aget v7, v0, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v5

    .line 112
    .line 113
    aget v0, v0, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v9

    .line 118
    add-int/2addr v0, v9

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-array v0, v1, [I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 151
    .line 152
    new-instance v1, Landroid/graphics/Rect;

    .line 153
    .line 154
    aget v3, v0, v4

    .line 155
    .line 156
    aget v4, v0, v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v5

    .line 161
    add-int/2addr v5, v3

    .line 162
    .line 163
    aget v0, v0, v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 167
    move-result p1

    .line 168
    add-int/2addr v0, p1

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    const-string p1, "SET MRAID Visible false because of scroll "

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    if-nez p2, :cond_6

    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    xor-int/2addr p2, v6

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-string p1, "SET MRAID Visible true because of scroll "

    .line 211
    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    xor-int/2addr p2, v6

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_6
    :goto_1
    return-void

    .line 226
    .line 227
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void
.end method
