.class public final Landroidx/paging/PagingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B;\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJY\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0002\u0010\u00152\u0006\u0010\u0007\u001a\u00020\u000826\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00150\u0017H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\r\u0010$\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0006\u0010\'\u001a\u00020\"J\r\u0010(\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010%J\u0008\u0010)\u001a\u00020*H\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/paging/PagingState;",
        "Key",
        "",
        "Value",
        "pages",
        "",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "anchorPosition",
        "",
        "config",
        "Landroidx/paging/PagingConfig;",
        "leadingPlaceholderCount",
        "(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V",
        "getAnchorPosition",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getConfig",
        "()Landroidx/paging/PagingConfig;",
        "getPages",
        "()Ljava/util/List;",
        "anchorPositionToPagedIndices",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "pageIndex",
        "index",
        "anchorPositionToPagedIndices$paging_common",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "closestItemToPosition",
        "(I)Ljava/lang/Object;",
        "closestPageToPosition",
        "equals",
        "",
        "other",
        "firstItemOrNull",
        "()Ljava/lang/Object;",
        "hashCode",
        "isEmpty",
        "lastItemOrNull",
        "toString",
        "",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingState.kt\nandroidx/paging/PagingState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n142#1,8:155\n142#1,8:174\n1726#2,3:152\n223#2,2:163\n451#2,6:165\n1726#2,3:171\n1726#2,3:182\n288#2,2:185\n533#2,6:187\n*S KotlinDebug\n*F\n+ 1 PagingState.kt\nandroidx/paging/PagingState\n*L\n76#1:155,8\n103#1:174,8\n74#1:152,3\n77#1:163,2\n78#1:165,6\n101#1:171,3\n115#1:182,3\n122#1:185,2\n130#1:187,6\n*E\n"
    }
.end annotation


# instance fields
.field private final anchorPosition:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final config:Landroidx/paging/PagingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leadingPlaceholderCount:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Integer;",
            "Landroidx/paging/PagingConfig;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pages"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "config"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    .line 21
    .line 22
    iput p4, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    .line 23
    return-void
.end method

.method public static final synthetic access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    .line 3
    return p0
.end method


# virtual methods
.method public final anchorPositionToPagedIndices$paging_common(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-le p1, v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    sub-int/2addr p1, v1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final closestItemToPosition(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-le p1, v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr p1, v1

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    xor-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    xor-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    if-gez p1, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_5
    iget-object v1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 208
    move-result v1

    .line 209
    .line 210
    if-le p1, v1, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    :goto_1
    return-object p1

    .line 237
    .line 238
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 239
    .line 240
    const-string v0, "List contains no element matching the predicate."

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    .line 246
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    const-string v0, "Collection contains no element matching the predicate."

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 254
    return-object p1
.end method

.method public final closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-le p1, v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr p1, v1

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    if-gez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 122
    :goto_1
    return-object p1

    .line 123
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/PagingState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Landroidx/paging/PagingState;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    .line 39
    .line 40
    iget p1, p1, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final firstItemOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    .line 22
    check-cast v3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    .line 40
    :goto_0
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    :cond_2
    return-object v2
.end method

.method public final getAnchorPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getConfig()Landroidx/paging/PagingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    .line 3
    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public final lastItemOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    .line 24
    check-cast v3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    .line 42
    :goto_0
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PagingState(pages="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/paging/PagingState;->pages:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", anchorPosition="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/paging/PagingState;->anchorPosition:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", config="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/paging/PagingState;->config:Landroidx/paging/PagingConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", leadingPlaceholderCount="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/paging/PagingState;->leadingPlaceholderCount:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
