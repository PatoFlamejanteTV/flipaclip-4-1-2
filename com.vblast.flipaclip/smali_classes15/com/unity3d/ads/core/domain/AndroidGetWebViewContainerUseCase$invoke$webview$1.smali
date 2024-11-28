.class final Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/webkit/WebView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebView;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase$invoke$webview$1"
    f = "AndroidGetWebViewContainerUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p1, Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->access$getAndroidWebViewClient$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method
