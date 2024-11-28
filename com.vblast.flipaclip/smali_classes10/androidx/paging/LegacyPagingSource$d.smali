.class final Landroidx/paging/LegacyPagingSource$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/paging/LegacyPagingSource;

.field final synthetic h:Landroidx/paging/DataSource$Params;

.field final synthetic i:Landroidx/paging/PagingSource$LoadParams;


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$Params;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$d;->g:Landroidx/paging/LegacyPagingSource;

    iput-object p2, p0, Landroidx/paging/LegacyPagingSource$d;->h:Landroidx/paging/DataSource$Params;

    iput-object p3, p0, Landroidx/paging/LegacyPagingSource$d;->i:Landroidx/paging/PagingSource$LoadParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/paging/LegacyPagingSource$d;

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$d;->g:Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$d;->h:Landroidx/paging/DataSource$Params;

    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$d;->i:Landroidx/paging/PagingSource$LoadParams;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPagingSource$d;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$Params;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPagingSource$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPagingSource$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/LegacyPagingSource$d;->f:I

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
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$d;->g:Landroidx/paging/LegacyPagingSource;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common()Landroidx/paging/DataSource;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$d;->h:Landroidx/paging/DataSource$Params;

    .line 35
    .line 36
    iput v2, p0, Landroidx/paging/LegacyPagingSource$d;->f:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Landroidx/paging/DataSource;->load$paging_common(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$d;->i:Landroidx/paging/PagingSource$LoadParams;

    .line 46
    .line 47
    check-cast p1, Landroidx/paging/DataSource$BaseResult;

    .line 48
    .line 49
    new-instance v7, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    instance-of v1, v0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getPrevKey()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    .line 71
    :goto_1
    iget-object v1, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    instance-of v0, v0, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    move-object v0, v3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getNextKey()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsBefore()I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsAfter()I

    .line 95
    move-result v6

    .line 96
    move-object v1, v7

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    return-object v7
.end method
