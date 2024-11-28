.class public final Landroidx/paging/NullPaddedListDiffHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0000\u001a:\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\u001a,\u0010\r\u001a\u00020\u000e*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000c\u001a\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "computeDiff",
        "Landroidx/paging/NullPaddedDiffResult;",
        "T",
        "",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "dispatchDiff",
        "",
        "callback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "diffResult",
        "transformAnchorIndex",
        "",
        "oldPosition",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNullPaddedListDiffHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NullPaddedListDiffHelper.kt\nandroidx/paging/NullPaddedListDiffHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,532:1\n1747#2,3:533\n*S KotlinDebug\n*F\n+ 1 NullPaddedListDiffHelper.kt\nandroidx/paging/NullPaddedListDiffHelperKt\n*L\n84#1:533,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final computeDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/NullPaddedDiffResult;
    .locals 7
    .param p0    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)",
            "Landroidx/paging/NullPaddedDiffResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newList"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "diffCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 23
    move-result v6

    .line 24
    .line 25
    new-instance v0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$diffResult$1;

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$diffResult$1;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v0, "NullPaddedList<T>.comput\u2026    },\n        true\n    )"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    instance-of v1, p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    move-object v1, p0

    .line 57
    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    :cond_0
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    move-object v1, p0

    .line 78
    .line 79
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    :goto_0
    new-instance p0, Landroidx/paging/NullPaddedDiffResult;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Landroidx/paging/NullPaddedDiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V

    .line 96
    return-object p0
.end method

.method public static final dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;)V
    .locals 1
    .param p0    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/NullPaddedDiffResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedDiffResult;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->zUvZJtvv:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "diffResult"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/paging/NullPaddedDiffResult;->getHasOverlap()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroidx/paging/OverlappingListsDiffDispatcher;->INSTANCE:Landroidx/paging/OverlappingListsDiffDispatcher;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/OverlappingListsDiffDispatcher;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedDiffResult;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p3, Landroidx/paging/DistinctListsDiffDispatcher;->INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V

    .line 38
    :goto_0
    return-void
.end method

.method public static final transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/NullPaddedList;I)I
    .locals 7
    .param p0    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/NullPaddedDiffResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "*>;",
            "Landroidx/paging/NullPaddedDiffResult;",
            "Landroidx/paging/NullPaddedList<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "diffResult"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "newList"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/NullPaddedDiffResult;->getHasOverlap()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 39
    move-result v0

    .line 40
    .line 41
    sub-int v0, p3, v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    move v2, v1

    .line 51
    .line 52
    :goto_0
    const/16 v3, 0x1e

    .line 53
    .line 54
    if-ge v2, v3, :cond_4

    .line 55
    .line 56
    div-int/lit8 v3, v2, 0x2

    .line 57
    .line 58
    rem-int/lit8 v4, v2, 0x2

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    if-ne v4, v6, :cond_1

    .line 63
    move v6, v5

    .line 64
    :cond_1
    mul-int/2addr v3, v6

    .line 65
    add-int/2addr v3, v0

    .line 66
    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-lt v3, v4, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/NullPaddedDiffResult;->getDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eq v3, v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    .line 88
    move-result p0

    .line 89
    add-int/2addr v3, p0

    .line 90
    return v3

    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 105
    move-result p0

    .line 106
    return p0
.end method
