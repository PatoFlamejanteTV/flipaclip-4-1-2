.class final Lcom/vblast/engagement/data/RemoteConfigImpl$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/data/RemoteConfigImpl;->updateFlows()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/engagement/data/RemoteConfigImpl;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/engagement/data/RemoteConfigImpl$c;

    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    invoke-direct {p1, v0, p2}, Lcom/vblast/engagement/data/RemoteConfigImpl$c;-><init>(Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/engagement/data/RemoteConfigImpl$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->f:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/vblast/debug_config/DebugParams;->useTestContest()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string/jumbo p1, "test123"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 60
    .line 61
    sget-object v1, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->ACTIVE_CONTEST_ID:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$getString(Lcom/vblast/engagement/data/RemoteConfigImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$getActiveContestIdFlow$p(Lcom/vblast/engagement/data/RemoteConfigImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput v5, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->f:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$getAdboxSettingsFlow$p(Lcom/vblast/engagement/data/RemoteConfigImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getAdBoxSettingsString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput v4, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->f:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$getRibbonHijackConfigFlow$p(Lcom/vblast/engagement/data/RemoteConfigImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object v1, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;->Companion:Lcom/vblast/engagement/domain/entity/RibbonHijackConfig$Companion;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 116
    .line 117
    sget-object v5, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->HOME_RIBBON_HIJACK:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$getString(Lcom/vblast/engagement/data/RemoteConfigImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lcom/vblast/engagement/domain/entity/RibbonHijackConfig$Companion;->create(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/RibbonHijackConfig;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iput v3, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->f:I

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getNoAdsButtonConfigFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->g:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/vblast/engagement/data/RemoteConfigImpl;->getNoAdsButtonConfigString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iput v2, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$c;->f:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-ne p1, v0, :cond_9

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1
.end method
