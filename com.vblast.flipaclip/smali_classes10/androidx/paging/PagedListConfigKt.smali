.class public final Landroidx/paging/PagedListConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Config",
        "Landroidx/paging/PagedList$Config;",
        "pageSize",
        "",
        "prefetchDistance",
        "enablePlaceholders",
        "",
        "initialLoadSizeHint",
        "maxSize",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Config(IIZII)Landroidx/paging/PagedList$Config;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroidx/paging/PagedList$Config$Builder;->setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    move p1, p0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    mul-int/lit8 p3, p0, 0x3

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    .line 23
    const p4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/PagedListConfigKt;->Config(IIZII)Landroidx/paging/PagedList$Config;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
