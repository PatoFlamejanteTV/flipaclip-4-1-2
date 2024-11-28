.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->listenToAdPlayerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;"
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
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2"
    f = "FullScreenWebViewDisplay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/unity3d/ads/adplayer/DisplayMessage;
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
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 31
    .line 32
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;->getWebView()Landroid/webkit/WebView;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$loadWebView(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
