.class final Landroidx/paging/AccessorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AccessorState$BlockState;,
        Landroidx/paging/AccessorState$PendingRequest;,
        Landroidx/paging/AccessorState$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:[Landroidx/paging/AccessorState$BlockState;

.field private final b:[Landroidx/paging/LoadState$Error;

.field private final c:Lkotlin/collections/ArrayDeque;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    new-array v1, v0, [Landroidx/paging/LoadState$Error;

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    .line 41
    .line 42
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 48
    return-void
.end method

.method private final f(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroidx/paging/AccessorState$PendingRequest;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-ne v2, p1, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v2

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    sget-object v1, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v0

    .line 68
    .line 69
    aget v0, v1, v0

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    const/4 p1, 0x2

    .line 74
    .line 75
    if-eq v0, p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    if-ne v0, p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_5
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_6
    sget-object v0, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result p1

    .line 105
    .line 106
    aget p1, v0, p1

    .line 107
    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_7
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 121
    move-result-object p1

    .line 122
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "pagingState"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    .line 41
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroidx/paging/AccessorState$PendingRequest;->setPagingState(Landroidx/paging/PagingState;)V

    .line 48
    return v0

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    sget-object v3, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 63
    .line 64
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 67
    .line 68
    new-instance v2, Landroidx/paging/AccessorState$PendingRequest;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    return v0

    .line 76
    .line 77
    :cond_3
    sget-object v3, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 82
    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    return v0

    .line 85
    .line 86
    :cond_4
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 87
    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Landroidx/paging/AccessorState;->k(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v2

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 104
    .line 105
    new-instance v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    :cond_6
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Landroidx/paging/LoadType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    new-instance v1, Landroidx/paging/AccessorState$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/paging/AccessorState$a;-><init>(Landroidx/paging/LoadType;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 6
    return-void
.end method

.method public final e()Landroidx/paging/LoadStates;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/AccessorState;->f(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/paging/AccessorState;->f(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Landroidx/paging/AccessorState;->f(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Landroidx/paging/LoadStates;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v1}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    .line 24
    return-object v3
.end method

.method public final g()Lkotlin/Pair;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    .line 40
    aget-object v3, v4, v3

    .line 41
    .line 42
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    .line 48
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v2

    .line 63
    :cond_2
    return-object v2
.end method

.method public final h()Landroidx/paging/PagingState;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AccessorState;->c:Lkotlin/collections/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    .line 32
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    .line 38
    move-result-object v2

    .line 39
    :cond_2
    return-object v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/AccessorState;->d:Z

    .line 3
    return v0
.end method

.method public final j(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "state"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/AccessorState;->a:[Landroidx/paging/AccessorState$BlockState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    return-void
.end method

.method public final k(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/AccessorState;->b:[Landroidx/paging/LoadState$Error;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/paging/AccessorState;->d:Z

    .line 3
    return-void
.end method
