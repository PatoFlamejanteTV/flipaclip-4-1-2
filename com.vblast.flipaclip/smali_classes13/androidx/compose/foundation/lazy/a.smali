.class final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    move-result-object v0

    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    add-int v2, p2, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrefetch(I)V

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    .line 57
    :goto_1
    if-ltz v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    iget v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 66
    .line 67
    if-eq v2, v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 79
    .line 80
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 81
    .line 82
    iput v2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch(I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 112
    move-result p1

    .line 113
    add-int/2addr v1, p1

    .line 114
    add-int/2addr v1, v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 118
    move-result p1

    .line 119
    sub-int/2addr v1, p1

    .line 120
    int-to-float p1, v1

    .line 121
    neg-float p2, p2

    .line 122
    .line 123
    cmpg-float p1, p1, p2

    .line 124
    .line 125
    if-gez p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    .line 147
    move-result p3

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 151
    move-result p1

    .line 152
    sub-int/2addr p3, p1

    .line 153
    int-to-float p1, p3

    .line 154
    .line 155
    cmpg-float p1, p1, p2

    .line 156
    .line 157
    if-gez p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 165
    :cond_5
    :goto_2
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 37
    move-result p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 54
    move-result p1

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    :goto_0
    iget p2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_2

    .line 61
    .line 62
    iput v0, p0, Landroidx/compose/foundation/lazy/a;->b:I

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 73
    :cond_2
    return-void
.end method
