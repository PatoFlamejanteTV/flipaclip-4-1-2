.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "calculateLazyLayoutPinnedIndices",
        "",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "foundation_release"
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
        "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,62:1\n33#2,6:63\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n50#1:63,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .locals 6
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 42
    move-result v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_1
    if-ge v2, p2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-gt v3, v5, :cond_2

    .line 94
    .line 95
    if-gt v4, v3, :cond_2

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    if-ltz v3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-ge v3, v4, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 122
    move-result p1

    .line 123
    .line 124
    if-gt p0, p1, :cond_5

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    if-eq p0, p1, :cond_5

    .line 134
    .line 135
    add-int/lit8 p0, p0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    return-object v0
.end method
