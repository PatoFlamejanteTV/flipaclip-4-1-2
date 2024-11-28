.class final Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
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

.field final synthetic j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    iput-object p2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->i:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p3, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;

    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    iget-object v2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->i:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v3, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getLastInterstitialShowRequested$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->i:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$f;->j:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v5, "IronSourceListener.onAdShowFailed() - id: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v2, v3}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "<get-keys>(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    xor-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v4, "IronSourceListener.onAdExpired() - id: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;->onInterstitialAdExpired()V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1

    .line 168
    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method
