.class final Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;

    iget-object v1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;

    invoke-direct {v0, v1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;-><init>(Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->a(Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;

    .line 15
    .line 16
    sget-object v0, Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;->INITIALIZED:Lcom/vblast/adbox/networks/ironsource/IronSourceNetworkState;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit$a$a;->h:Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/ironsource/IronSourceAdUnit;->onNetworkInitialized()V

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
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
.end method
