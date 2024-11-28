.class final Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

.field final synthetic j:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    iput-object p3, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->j:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;

    iget-object v1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    iget-object v3, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->j:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->a(Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "showNextStep: privacy status received "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->ERROR:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->j:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$setPendingNextStep$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 53
    .line 54
    sget-object v0, Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;->OTHER:Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getContext$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Landroid/app/Application;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sget v5, Lcom/vblast/feature_startup/R$string;->startup_privacy_init_failed_title:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v5, "getString(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v5, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-lt v5, v2, :cond_0

    .line 78
    move v1, v2

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p1, v0, v4, v3, v1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$showErrorMessage(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/type/StartupErrorType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$setRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getPrivacyStatusJob$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Lkotlinx/coroutines/Job;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 106
    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$setPendingNextStep$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$setRetryCounter$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;I)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->j:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 122
    const/4 v4, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1, v4, v3}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->showStep$default(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;ZILjava/lang/Object;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl$b$a;->i:Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;->access$getPrivacyStatusJob$p(Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;)Lkotlinx/coroutines/Job;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    .line 138
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method
