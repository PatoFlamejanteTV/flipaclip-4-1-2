.class final Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1;->onAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
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

    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    iput-object p2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;

    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    iget-object v2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

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
    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceListener$interstitialListener$1$g;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "IronSourceListener.onAdShowSucceeded() - id: "

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
    invoke-static {v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;->onInterstitialAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "<get-keys>(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    xor-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v4, "IronSourceListener.onAdExpired() - id: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v3}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/vblast/adbox/networks/ironsource/IronSourceListener;->access$getInterstitialListeners$p(Lcom/vblast/adbox/networks/ironsource/IronSourceListener;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lcom/vblast/adbox/networks/ironsource/IronSourceInterstitialAdListener;->onInterstitialAdExpired()V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method
