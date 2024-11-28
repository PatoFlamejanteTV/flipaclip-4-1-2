.class final Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

.field final synthetic i:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    iput-object p2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->i:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;

    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    iget-object v2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->i:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "<get-keys>(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$c;->i:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v5, "IronSourceListener.onAdLoadFailed() - id: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
