.class final Lcom/vblast/feature_accounts/account/async/UserAccount$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/account/async/UserAccount;-><init>(Landroid/app/Application;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/privacy/domain/usecase/SetUserAge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$a;->g:Lcom/vblast/feature_accounts/account/async/UserAccount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_accounts/account/async/UserAccount$a;

    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$a;->g:Lcom/vblast/feature_accounts/account/async/UserAccount;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount$a;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_accounts/account/async/UserAccount$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$a;->g:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->access$setDb$p(Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

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
.end method
