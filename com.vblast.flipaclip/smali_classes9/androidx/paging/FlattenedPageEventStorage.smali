.class public final Landroidx/paging/FlattenedPageEventStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/FlattenedPageEventStorage$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013J\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0015J\u0016\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0002J\u0016\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0002J\u0016\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageEventStorage;",
        "T",
        "",
        "()V",
        "mediatorStates",
        "Landroidx/paging/LoadStates;",
        "pages",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/paging/TransformablePage;",
        "placeholdersAfter",
        "",
        "placeholdersBefore",
        "receivedFirstEvent",
        "",
        "sourceStates",
        "Landroidx/paging/MutableLoadStateCollection;",
        "add",
        "",
        "event",
        "Landroidx/paging/PageEvent;",
        "getAsEvents",
        "",
        "handleInsert",
        "Landroidx/paging/PageEvent$Insert;",
        "handleLoadStateUpdate",
        "Landroidx/paging/PageEvent$LoadStateUpdate;",
        "handlePageDrop",
        "Landroidx/paging/PageEvent$Drop;",
        "handleStaticList",
        "Landroidx/paging/PageEvent$StaticList;",
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
        "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1#2:283\n1855#3,2:284\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n*L\n223#1:284,2\n*E\n"
    }
.end annotation


# instance fields
.field private mediatorStates:Landroidx/paging/LoadStates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pages:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private receivedFirstEvent:Z

.field private final sourceStates:Landroidx/paging/MutableLoadStateCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 18
    return-void
.end method

.method private final handleInsert(Landroidx/paging/PageEvent$Insert;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    move-object v1, v0

    .line 116
    .line 117
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 121
    move-result v1

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method private final handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 16
    return-void
.end method

.method private final handlePageDrop(Landroidx/paging/PageEvent$Drop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 44
    move-result p1

    .line 45
    .line 46
    :goto_0
    if-ge v1, p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Page drop type must be prepend or append"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    .line 72
    move-result p1

    .line 73
    .line 74
    :goto_1
    if-ge v1, p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method private final handleStaticList(Landroidx/paging/PageEvent$StaticList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 40
    .line 41
    new-instance v2, Landroidx/paging/TransformablePage;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method


# virtual methods
.method public final add(Landroidx/paging/PageEvent;)V
    .locals 1
    .param p1    # Landroidx/paging/PageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/paging/FlattenedPageEventStorage;->receivedFirstEvent:Z

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleInsert(Landroidx/paging/PageEvent$Insert;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handlePageDrop(Landroidx/paging/PageEvent$Drop;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleStaticList(Landroidx/paging/PageEvent$StaticList;)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final getAsEvents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/FlattenedPageEventStorage;->receivedFirstEvent:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v4, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 41
    .line 42
    iget v5, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v6, v2}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    return-object v0
.end method
