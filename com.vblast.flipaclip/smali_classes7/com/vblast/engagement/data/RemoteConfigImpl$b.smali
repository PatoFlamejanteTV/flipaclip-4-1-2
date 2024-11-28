.class final Lcom/vblast/engagement/data/RemoteConfigImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/data/RemoteConfigImpl;->refresh(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic i:Lcom/vblast/engagement/data/RemoteConfigImpl;

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->i:Lcom/vblast/engagement/data/RemoteConfigImpl;

    iput-object p3, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/vblast/engagement/data/RemoteConfigImpl$b;

    iget-object v1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->i:Lcom/vblast/engagement/data/RemoteConfigImpl;

    iget-object v3, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->k:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/engagement/data/RemoteConfigImpl$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/engagement/data/RemoteConfigImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->f:I

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
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->f:I

    .line 39
    .line 40
    const-wide/16 v1, 0x1388

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    .line 50
    :goto_0
    const-string p1, "refresh: timed out!"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->i:Lcom/vblast/engagement/data/RemoteConfigImpl;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vblast/engagement/data/RemoteConfigImpl$b;->k:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, Lcom/vblast/engagement/data/RemoteConfigImpl;->access$refresh$reportResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vblast/engagement/data/RemoteConfigImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
