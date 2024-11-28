.class final Lcom/vblast/engagement/data/MessageLauncherImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/data/MessageLauncherImpl;->queueBannerMessage(Lcom/vblast/engagement/domain/entity/message/BannerMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/engagement/data/MessageLauncherImpl;

.field final synthetic h:Lcom/vblast/engagement/domain/entity/message/BannerMessage;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/BannerMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    iput-object p2, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->h:Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/engagement/data/MessageLauncherImpl$a;

    iget-object v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->h:Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$a;-><init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/BannerMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/engagement/data/MessageLauncherImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/engagement/data/MessageLauncherImpl;->access$getBannerMessageFlow$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$a;->h:Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
