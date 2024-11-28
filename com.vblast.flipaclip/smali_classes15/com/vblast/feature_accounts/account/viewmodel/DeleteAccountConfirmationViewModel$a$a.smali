.class final Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->h:Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;

    iget-object v1, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->h:Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;-><init>(Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->a(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel$a$a;->h:Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->access$getUserAccount$p(Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->signOut()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;->access$getRemoveUserResult$p(Lcom/vblast/feature_accounts/account/viewmodel/DeleteAccountConfirmationViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
