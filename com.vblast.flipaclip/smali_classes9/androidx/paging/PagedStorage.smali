.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$KeyProvider;
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005:\u0001YB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cB\u0015\u0008\u0012\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0002\u0010\u000eJ+\u00100\u001a\u0002012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0000\u00a2\u0006\u0002\u00084J\u0018\u00105\u001a\u0004\u0018\u00018\u00002\u0006\u00106\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0002\u00107J\u0015\u00108\u001a\u00028\u00002\u0006\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u00107J\u001a\u0010:\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010;2\u0006\u0010<\u001a\u00020=JD\u0010>\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J:\u0010>\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008H\u0002J\u0016\u0010C\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008J\u0016\u0010D\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008J+\u0010E\u001a\u0002012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0000\u00a2\u0006\u0002\u0008FJ\u001e\u0010G\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u0010J\u001a\u00020KH\u0016J`\u0010L\u001a\u0002HM\"\u0004\u0008\u0001\u0010M2\u0006\u00109\u001a\u00020\u00082B\u0008\u0004\u0010N\u001a<\u0012\u001d\u0012\u001b\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u0002HM0OH\u0082\u0008\u00a2\u0006\u0002\u0010SJ-\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008VJ-\u0010W\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008XR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\u001d\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u001e\u0010!\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u001e\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u001e\u0010(\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0013R\u0014\u0010,\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017R\u001e\u0010.\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0017\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/paging/PagedStorage;",
        "T",
        "",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "Landroidx/paging/NullPaddedList;",
        "()V",
        "leadingNulls",
        "",
        "page",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "trailingNulls",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;I)V",
        "other",
        "(Landroidx/paging/PagedStorage;)V",
        "counted",
        "",
        "firstLoadedItem",
        "getFirstLoadedItem$paging_common",
        "()Ljava/lang/Object;",
        "value",
        "lastLoadAroundIndex",
        "getLastLoadAroundIndex",
        "()I",
        "setLastLoadAroundIndex",
        "(I)V",
        "lastLoadAroundLocalIndex",
        "lastLoadedItem",
        "getLastLoadedItem$paging_common",
        "middleOfLoadedRange",
        "getMiddleOfLoadedRange",
        "nextKey",
        "getNextKey",
        "pages",
        "",
        "<set-?>",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "placeholdersBefore",
        "getPlaceholdersBefore",
        "positionOffset",
        "getPositionOffset",
        "prevKey",
        "getPrevKey",
        "size",
        "getSize",
        "storageCount",
        "getStorageCount",
        "appendPage",
        "",
        "callback",
        "Landroidx/paging/PagedStorage$Callback;",
        "appendPage$paging_common",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "getFromStorage",
        "localIndex",
        "getRefreshKeyInfo",
        "Landroidx/paging/PagingState;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "init",
        "needsTrim",
        "maxSize",
        "requiredRemaining",
        "localPageIndex",
        "needsTrimFromEnd",
        "needsTrimFromFront",
        "prependPage",
        "prependPage$paging_common",
        "shouldPreTrimNewPage",
        "countToBeAdded",
        "snapshot",
        "toString",
        "",
        "traversePages",
        "V",
        "onLastPage",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "pageInternalIndex",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "trimFromEnd",
        "insertNulls",
        "trimFromEnd$paging_common",
        "trimFromFront",
        "trimFromFront$paging_common",
        "Callback",
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
        "SMAP\nPagedStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedStorage.kt\nandroidx/paging/PagedStorage\n*L\n1#1,360:1\n152#1,15:361\n*S KotlinDebug\n*F\n+ 1 PagedStorage.kt\nandroidx/paging/PagedStorage\n*L\n173#1:361,15\n*E\n"
    }
.end annotation


# instance fields
.field private counted:Z

.field private lastLoadAroundLocalIndex:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private positionOffset:I

.field private storageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 7
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/paging/PagedStorage;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 9
    iget-object v1, p1, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 11
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 12
    iget v0, p1, Landroidx/paging/PagedStorage;->positionOffset:I

    iput v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 13
    iget-boolean v0, p1, Landroidx/paging/PagedStorage;->counted:Z

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 14
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 15
    iget p1, p1, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public static synthetic appendPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 9
    return-void
.end method

.method private final init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 2
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 5
    iput p4, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 6
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 7
    iput-boolean p5, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 8
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public static synthetic init$default(Landroidx/paging/PagedStorage;ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 16
    return-void
.end method

.method private final needsTrim(III)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    move-result p3

    .line 36
    sub-int/2addr p1, p3

    .line 37
    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public static synthetic prependPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 9
    return-void
.end method

.method private final traversePages(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;-",
            "Ljava/lang/Integer;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method public final appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 4
    .param p1    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "page"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v0

    .line 28
    .line 29
    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    .line 39
    sub-int v1, v0, p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, p1

    .line 47
    .line 48
    iput v2, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    sub-int/2addr v2, v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPageAppended(III)V

    .line 64
    :cond_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int v0, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge p1, v1, :cond_2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagedStorage;->getFromStorage(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return-object p1

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Index: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, ", Size: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final getFirstLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final getLastLoadAroundIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getLastLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getMiddleOfLoadedRange()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getNextKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    :goto_1
    return-object v0
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 3
    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 3
    return v0
.end method

.method public final getPositionOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 3
    return v0
.end method

.method public getPrevKey()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    return-object v0
.end method

.method public final getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;
    .locals 13
    .param p1    # Landroidx/paging/PagedList$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$Config;",
            ")",
            "Landroidx/paging/PagingState<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/paging/PagingState;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T of androidx.paging.PagedStorage>>"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getLastLoadAroundIndex()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v12, Landroidx/paging/PagingConfig;

    .line 41
    .line 42
    iget v4, p1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 43
    .line 44
    iget v5, p1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 45
    .line 46
    iget-boolean v6, p1, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 47
    .line 48
    iget v7, p1, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 49
    .line 50
    iget v8, p1, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, v12

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v12, p1}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    .line 66
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getStorageCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 3
    return v0
.end method

.method public final init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V
    .locals 6
    .param p2    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;II",
            "Landroidx/paging/PagedStorage$Callback;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    return-void
.end method

.method public final needsTrimFromEnd(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final needsTrimFromFront(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3
    .param p1    # Landroidx/paging/PagingSource$LoadResult$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "page"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    .line 30
    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    .line 48
    iput v1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 51
    sub-int/2addr v1, v0

    .line 52
    .line 53
    iput v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/PagedStorage$Callback;->onPagePrepended(III)V

    .line 63
    :cond_2
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->removeAt(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setLastLoadAroundIndex(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 19
    return-void
.end method

.method public final shouldPreTrimNewPage(III)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    if-le p1, p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    return p3
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final snapshot()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/PagedStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
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
    const-string v1, "leading "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", storage "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", trailing "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 49
    move-object v2, v1

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    const/16 v9, 0x3e

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    const-string v3, " "

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5
    .param p4    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromEnd(II)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v2

    .line 42
    .line 43
    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 50
    move-result p3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 55
    move-result p2

    .line 56
    .line 57
    iput p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 67
    move-result p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v1

    .line 76
    .line 77
    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 85
    .line 86
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 87
    move v0, v3

    .line 88
    :cond_3
    return v0
.end method

.method public final trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4
    .param p4    # Landroidx/paging/PagedStorage$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromFront(II)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v2

    .line 36
    .line 37
    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 41
    sub-int/2addr p2, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 45
    move-result p2

    .line 46
    .line 47
    iput p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v1

    .line 61
    .line 62
    iput p2, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iget p1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 69
    add-int/2addr p1, v1

    .line 70
    .line 71
    iput p1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 79
    .line 80
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_3
    return v0
.end method
