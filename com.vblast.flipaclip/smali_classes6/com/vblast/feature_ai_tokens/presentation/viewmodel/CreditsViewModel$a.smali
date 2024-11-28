.class final Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->refreshTokens(Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;

.field final synthetic i:Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->h:Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;

    iput-object p2, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->i:Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;

    iput-boolean p3, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;

    iget-object v1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->h:Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;

    iget-object v2, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->i:Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;

    iget-boolean v3, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->j:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;-><init>(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    check-cast p1, Lkotlin/Result;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

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
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->h:Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->getCreditsState()Landroidx/lifecycle/MutableLiveData;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v3, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Loading;->INSTANCE:Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Loading;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->h:Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->access$getGetAiTokens$p(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;)Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->i:Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/vblast/feature_ai_tokens/presentation/type/AiTokenFeature;->getValue()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->j:Z

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->f:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, p0}, Lcom/vblast/feature_ai_tokens/domain/usecase/GetAiTokens;->invoke-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    .line 88
    :goto_1
    check-cast v0, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->h:Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->getCreditsState()Landroidx/lifecycle/MutableLiveData;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v3, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Success;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/vblast/feature_ai_tokens/presentation/mapper/UiEntityMapperKt;->toUiEntity(Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;)Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v0}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Success;-><init>(Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    .line 114
    :goto_2
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$a;->h:Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->getCreditsState()Landroidx/lifecycle/MutableLiveData;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v2, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Error;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-direct {v2, v1}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Error;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
