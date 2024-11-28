.class Landroidx/media3/session/d0$d;
.super Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Ljava/lang/String;

.field final synthetic c:Landroidx/media3/session/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/d0$d;->c:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/d0$d;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/session/d0$d;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "MB2ImplLegacy"

    .line 9
    .line 10
    const-string p2, "GetChildrenCallback.onChildrenLoaded(): Ignoring empty parentId"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/d0$d;->c:Landroidx/media3/session/d0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/session/d0$d;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    const/16 p2, -0x64

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/d0$d;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/support/v4/media/MediaBrowserCompat;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/d0$d;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    const/4 p2, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/d0$d;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0$d;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/d0$d;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/d0$d;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/d0$d;->b()V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/d0$d;->b()V

    return-void
.end method
