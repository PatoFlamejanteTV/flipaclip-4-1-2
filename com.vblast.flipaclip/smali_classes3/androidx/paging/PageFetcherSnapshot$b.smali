.class final Landroidx/paging/PageFetcherSnapshot$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/paging/LoadType;


# direct methods
.method constructor <init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$b;->i:Landroidx/paging/LoadType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$b;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$b;->i:Landroidx/paging/LoadType;

    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcherSnapshot$b;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$b;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$b;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    check-cast p2, Landroidx/paging/GenerationalViewportHint;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$b;->a(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/paging/GenerationalViewportHint;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$b;->i:Landroidx/paging/LoadType;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Landroidx/paging/PageFetcherSnapshotKt;->shouldPrioritizeOver(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Landroidx/paging/LoadType;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    return-object p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
