.class final Landroidx/paging/multicast/StoreRealActor$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/StoreRealActor;-><init>(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/multicast/StoreRealActor;


# direct methods
.method constructor <init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$a;->h:Landroidx/paging/multicast/StoreRealActor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/StoreRealActor$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/StoreRealActor$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/StoreRealActor$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/multicast/StoreRealActor$a;

    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor$a;->h:Landroidx/paging/multicast/StoreRealActor;

    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/StoreRealActor$a;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/multicast/StoreRealActor$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/StoreRealActor$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/multicast/StoreRealActor$a;->f:I

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
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Landroidx/paging/multicast/StoreRealActor;->Companion:Landroidx/paging/multicast/StoreRealActor$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/paging/multicast/StoreRealActor$Companion;->getCLOSE_TOKEN()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$a;->h:Landroidx/paging/multicast/StoreRealActor;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/paging/multicast/StoreRealActor;->access$doClose(Landroidx/paging/multicast/StoreRealActor;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor$a;->h:Landroidx/paging/multicast/StoreRealActor;

    .line 45
    .line 46
    iput v2, p0, Landroidx/paging/multicast/StoreRealActor$a;->f:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Landroidx/paging/multicast/StoreRealActor;->handle(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
