.class final Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->h:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;

    iget-object v1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->h:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    invoke-direct {v0, v1, p2}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;-><init>(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->f:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->h:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$getOtPublishersHeadlessSDK$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getCommonData()Lorg/json/JSONObject;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string/jumbo v6, "toString(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v1, v6

    .line 87
    .line 88
    :goto_0
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->h:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$getOneTrustStatus$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v5, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->f:I

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    :cond_6
    if-nez v6, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->h:Lcom/vblast/privacy/data/OneTrustDataSourceImpl;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$getOneTrustStatus$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    sget-object v3, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->ERROR:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->f:I

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-ne v1, v0, :cond_7

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$getRetryStartCount$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)I

    .line 134
    move-result v1

    .line 135
    .line 136
    mul-int/lit16 v1, v1, 0xfa

    .line 137
    int-to-long v5, v1

    .line 138
    .line 139
    iput-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2$a;->f:I

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object v0, p1

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$getRetryStartCount$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)I

    .line 153
    move-result p1

    .line 154
    mul-int/2addr p1, v4

    .line 155
    .line 156
    const/16 v1, 0x708

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$setRetryStartCount$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->access$initConsentSdk(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)V

    .line 167
    .line 168
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method
