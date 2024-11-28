.class public final Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u000f\u001a\u00020\u000e2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/SnapshotPagedList;",
        "T",
        "",
        "Landroidx/paging/PagedList;",
        "pagedList",
        "(Landroidx/paging/PagedList;)V",
        "isDetached",
        "",
        "()Z",
        "isImmutable",
        "lastKey",
        "getLastKey",
        "()Ljava/lang/Object;",
        "detach",
        "",
        "dispatchCurrentLoadState",
        "callback",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "loadAroundInternal",
        "index",
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


# instance fields
.field private final isDetached:Z

.field private final isImmutable:Z

.field private final pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pagedList"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->snapshot()Landroidx/paging/PagedStorage;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 30
    move-result-object v6

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    .line 42
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    return-void
.end method

.method public dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    .line 3
    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    .line 3
    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 0

    return-void
.end method
