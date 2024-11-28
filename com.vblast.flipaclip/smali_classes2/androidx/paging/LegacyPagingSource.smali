.class public final Landroidx/paging/LegacyPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPagingSource$c;,
        Landroidx/paging/LegacyPagingSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001%B#\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/paging/LegacyPagingSource;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/PagingSource;",
        "Landroidx/paging/PagingSource$LoadParams;",
        "params",
        "",
        "guessPageSize",
        "(Landroidx/paging/PagingSource$LoadParams;)I",
        "pageSize",
        "",
        "setPageSize",
        "(I)V",
        "Landroidx/paging/PagingSource$LoadResult;",
        "load",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PagingState;",
        "state",
        "getRefreshKey",
        "(Landroidx/paging/PagingState;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "fetchContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Landroidx/paging/DataSource;",
        "dataSource",
        "Landroidx/paging/DataSource;",
        "getDataSource$paging_common",
        "()Landroidx/paging/DataSource;",
        "I",
        "",
        "getJumpingSupported",
        "()Z",
        "jumpingSupported",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V",
        "Companion",
        "c",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyPagingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPagingSource.kt\nandroidx/paging/LegacyPagingSource\n+ 2 PagingState.kt\nandroidx/paging/PagingState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n142#2,8:149\n1#3:157\n*S KotlinDebug\n*F\n+ 1 LegacyPagingSource.kt\nandroidx/paging/LegacyPagingSource\n*L\n128#1:149,8\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/paging/LegacyPagingSource$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_SIZE_NOT_SET:I = -0x80000000


# instance fields
.field private final dataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/LegacyPagingSource$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/LegacyPagingSource$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/LegacyPagingSource;->Companion:Landroidx/paging/LegacyPagingSource$c;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fetchContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/paging/LegacyPagingSource;->fetchContext:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    .line 18
    .line 19
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    iput p1, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 22
    .line 23
    new-instance p1, Landroidx/paging/LegacyPagingSource$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/paging/LegacyPagingSource$a;-><init>(Landroidx/paging/LegacyPagingSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 30
    .line 31
    new-instance p1, Landroidx/paging/LegacyPagingSource$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/paging/LegacyPagingSource$b;-><init>(Landroidx/paging/LegacyPagingSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method

.method private final guessPageSize(Landroidx/paging/PagingSource$LoadParams;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 16
    move-result p1

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public final getDataSource$paging_common()Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    .line 3
    return-object v0
.end method

.method public getJumpingSupported()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/PagingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/paging/LegacyPagingSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestItemToPosition(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    .line 73
    move-result v1

    .line 74
    .line 75
    sub-int v1, v0, v1

    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-ge v3, v4, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    if-le v1, v4, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    move-result v4

    .line 126
    sub-int/2addr v1, v4

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    :cond_5
    :goto_1
    return-object v2
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/PagingSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 31
    .line 32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/paging/LegacyPagingSource;->guessPageSize(Landroidx/paging/PagingSource$LoadParams;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 42
    .line 43
    :cond_2
    new-instance v0, Landroidx/paging/DataSource$Params;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getPlaceholdersEnabled()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    iget v6, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$Params;-><init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource;->fetchContext:Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    new-instance v2, Landroidx/paging/LegacyPagingSource$d;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/paging/LegacyPagingSource$d;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$Params;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p1
.end method

.method public final setPageSize(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v0, "Page size is already set to "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    .line 46
    return-void
.end method
