.class public final Landroidx/media3/common/BundleListRetriever;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final REPLY_BREAK:I = 0x2

.field private static final REPLY_CONTINUE:I = 0x1

.field private static final REPLY_END_OF_LIST:I

.field private static final SUGGESTED_MAX_IPC_SIZE:I


# instance fields
.field private final list:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/h;->a()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    .line 15
    :goto_0
    sput v0, Landroidx/media3/common/BundleListRetriever;->SUGGESTED_MAX_IPC_SIZE:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/common/BundleListRetriever;->list:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method

.method public static getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/media3/common/BundleListRetriever;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/media3/common/BundleListRetriever;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/common/BundleListRetriever;->list:Lcom/google/common/collect/ImmutableList;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getListFromRemoteBinder(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static getListFromRemoteBinder(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0, v2, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-ne v6, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    iget-object p4, p0, Landroidx/media3/common/BundleListRetriever;->list:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result p2

    .line 23
    .line 24
    :goto_0
    if-ge p2, p4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 28
    move-result v1

    .line 29
    .line 30
    sget v2, Landroidx/media3/common/BundleListRetriever;->SUGGESTED_MAX_IPC_SIZE:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/common/BundleListRetriever;->list:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-ge p2, p4, :cond_3

    .line 52
    const/4 p1, 0x2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return v0
.end method
