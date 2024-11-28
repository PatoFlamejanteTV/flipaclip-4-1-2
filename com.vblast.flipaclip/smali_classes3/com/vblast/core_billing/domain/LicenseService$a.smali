.class final Lcom/vblast/core_billing/domain/LicenseService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/domain/LicenseService;->getLicenseStatus(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lcom/vblast/flipaclip/network/data/API;

.field final synthetic k:I

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vblast/flipaclip/network/data/API;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->g:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    iput-object p2, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->j:Lcom/vblast/flipaclip/network/data/API;

    iput p5, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->k:I

    iput-object p6, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/vblast/core_billing/domain/LicenseService$a;

    iget-object v1, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->g:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    iget-object v2, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->j:Lcom/vblast/flipaclip/network/data/API;

    iget v5, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->k:I

    iget-object v6, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vblast/core_billing/domain/LicenseService$a;-><init>(Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vblast/flipaclip/network/data/API;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/domain/LicenseService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/domain/LicenseService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_billing/domain/LicenseService$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_billing/domain/LicenseService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->g:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v4, Lcom/vblast/core_billing/domain/LicenseService$a$a;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->j:Lcom/vblast/flipaclip/network/data/API;

    .line 44
    .line 45
    iget v6, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->k:I

    .line 46
    .line 47
    iget-object v7, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->l:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/vblast/core_billing/domain/LicenseService$a$a;-><init>(Lcom/vblast/flipaclip/network/data/API;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    iput v2, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v4, p0}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->h:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    move-object p1, v3

    .line 75
    .line 76
    :cond_3
    check-cast p1, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicensesResponse;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicensesResponse;->getData()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    move-object v3, p1

    .line 90
    .line 91
    check-cast v3, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/vblast/core_billing/domain/LicenseService$a;->i:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    :cond_6
    const-string/jumbo p1, "unknown"

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
