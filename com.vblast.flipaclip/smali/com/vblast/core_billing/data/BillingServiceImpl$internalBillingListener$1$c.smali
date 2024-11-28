.class final Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1;->onBillingServiceStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_billing/data/BillingServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/data/BillingServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;->g:Lcom/vblast/core_billing/data/BillingServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;

    iget-object v0, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;->g:Lcom/vblast/core_billing/data/BillingServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;-><init>(Lcom/vblast/core_billing/data/BillingServiceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;->f:I

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
    iput v2, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;->f:I

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/core_billing/data/BillingServiceImpl$internalBillingListener$1$c;->g:Lcom/vblast/core_billing/data/BillingServiceImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/core_billing/data/BillingServiceImpl;->access$getBillingListeners$p(Lcom/vblast/core_billing/data/BillingServiceImpl;)Ljava/util/HashSet;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingServiceListener;->onBillingServiceStateChanged()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
