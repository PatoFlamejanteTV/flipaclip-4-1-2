.class final Lcom/vblast/engagement/data/MessageLauncherImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/data/MessageLauncherImpl;->removeMessage(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/engagement/data/MessageLauncherImpl;

.field final synthetic h:Lcom/vblast/engagement/domain/entity/message/BaseMessage;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/BaseMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    iput-object p2, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->h:Lcom/vblast/engagement/domain/entity/message/BaseMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/engagement/data/MessageLauncherImpl$b;

    iget-object v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->h:Lcom/vblast/engagement/domain/entity/message/BaseMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$b;-><init>(Lcom/vblast/engagement/data/MessageLauncherImpl;Lcom/vblast/engagement/domain/entity/message/BaseMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/engagement/data/MessageLauncherImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/engagement/data/MessageLauncherImpl;->access$getDeepLinkMessageFlow$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->h:Lcom/vblast/engagement/domain/entity/message/BaseMessage;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vblast/engagement/data/MessageLauncherImpl;->access$getDeepLinkMessageFlow$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vblast/engagement/data/MessageLauncherImpl;->access$getBannerMessageFlow$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->h:Lcom/vblast/engagement/domain/entity/message/BaseMessage;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/engagement/data/MessageLauncherImpl$b;->g:Lcom/vblast/engagement/data/MessageLauncherImpl;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/vblast/engagement/data/MessageLauncherImpl;->access$getBannerMessageFlow$p(Lcom/vblast/engagement/data/MessageLauncherImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
