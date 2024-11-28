.class final Landroidx/paging/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/paging/FlattenedPageEventStorage;

.field private final b:Lkotlinx/coroutines/sync/Mutex;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/paging/FlattenedPageEventStorage;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/paging/FlattenedPageEventStorage;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/FlattenedPageEventStorage;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/paging/i;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/PageEvent$Insert;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/FlattenedPageEventStorage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/paging/PageEvent;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v2, v0, Landroidx/paging/PageEvent$Insert;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/paging/PageEvent$Insert;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/i$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/i$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/i$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/i$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/i$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/paging/i$a;-><init>(Landroidx/paging/i;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/paging/i$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/i$a;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/paging/i$a;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/paging/i$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/paging/i;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iput-object p0, v0, Landroidx/paging/i$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Landroidx/paging/i$a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/paging/i$a;->j:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/paging/i;->a:Landroidx/paging/FlattenedPageEventStorage;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget v0, v0, Landroidx/paging/i;->c:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    add-int/2addr v0, v3

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    add-int/lit8 v6, v3, 0x1

    .line 123
    .line 124
    if-gez v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_4
    :goto_3
    check-cast v5, Landroidx/paging/PageEvent;

    .line 133
    .line 134
    new-instance v7, Lkotlin/collections/IndexedValue;

    .line 135
    add-int/2addr v3, v0

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v3, v5}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    move v3, v6

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 147
    return-object v2

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 151
    throw p1
.end method

.method public final c(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/i$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/i$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/i$b;->k:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/i$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/i$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/i$b;-><init>(Landroidx/paging/i;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/i$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/i$b;->k:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/i$b;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/paging/i$b;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/paging/i$b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/paging/i;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iput-object p0, v0, Landroidx/paging/i$b;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/paging/i$b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Landroidx/paging/i$b;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Landroidx/paging/i$b;->k:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, v0, Landroidx/paging/i;->c:I

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/paging/i;->a:Landroidx/paging/FlattenedPageEventStorage;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroidx/paging/PageEvent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/paging/FlattenedPageEventStorage;->add(Landroidx/paging/PageEvent;)V

    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 115
    throw p1
.end method
