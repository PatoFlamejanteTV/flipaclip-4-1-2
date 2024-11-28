.class final Landroidx/paging/PagingDataTransforms$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$e$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$e$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/PagingDataTransforms$e$a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/paging/PagingDataTransforms$e$a;

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$e$a;->g:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$e$a;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$e$a;->i:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataTransforms$e$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataTransforms$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataTransforms$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataTransforms$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataTransforms$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/paging/PagingDataTransforms$e$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$e$a;->g:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$e$a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$e$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
