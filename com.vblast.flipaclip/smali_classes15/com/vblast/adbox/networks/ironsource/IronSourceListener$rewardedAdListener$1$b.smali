.class final Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1;->onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

.field final synthetic i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    iput-object p2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;

    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    iget-object v2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getLastRewardedShowRequested$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$rewardedAdListener$1$b;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "IronSourceListener.onAdClosed() - id: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getRewardedListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceRewardedAdListener;->onRewardedAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
