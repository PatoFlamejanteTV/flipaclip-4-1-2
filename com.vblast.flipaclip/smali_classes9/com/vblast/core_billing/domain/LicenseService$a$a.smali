.class final Lcom/vblast/core_billing/domain/LicenseService$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/domain/LicenseService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/network/data/API;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/network/data/API;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->g:Lcom/vblast/flipaclip/network/data/API;

    iput p2, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->h:I

    iput-object p3, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/vblast/core_billing/domain/LicenseService$a$a;

    iget-object v1, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->g:Lcom/vblast/flipaclip/network/data/API;

    iget v2, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->h:I

    iget-object v3, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vblast/core_billing/domain/LicenseService$a$a;-><init>(Lcom/vblast/flipaclip/network/data/API;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/domain/LicenseService$a$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/domain/LicenseService$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_billing/domain/LicenseService$a$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/core_billing/domain/LicenseService$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->f:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->g:Lcom/vblast/flipaclip/network/data/API;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicenseBody;

    .line 31
    .line 32
    new-instance v3, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicense;

    .line 33
    .line 34
    iget v4, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->h:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->i:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicense;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicenseBody;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    iput v2, p0, Lcom/vblast/core_billing/domain/LicenseService$a$a;->f:I

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lcom/vblast/flipaclip/network/data/API;->verifyLicense(Lcom/vblast/flipaclip/network/domain/entity/license/NetworkVerifyLicenseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method