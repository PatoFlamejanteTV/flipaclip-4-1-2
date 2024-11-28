.class Landroidx/media3/session/c0;
.super Landroidx/media3/session/a5;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaBrowser$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/c0$h;
    }
.end annotation


# instance fields
.field private final F:Landroidx/media3/session/MediaBrowser;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/a5;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/c0;->F:Landroidx/media3/session/MediaBrowser;

    .line 6
    return-void
.end method

.method public static synthetic X4(Landroidx/media3/session/c0;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/c0;->c5(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method

.method public static synthetic Y4(Landroidx/media3/session/c0;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/c0;->b5(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method

.method private Z4(ILandroidx/media3/session/c0$h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/a5;->b2(I)Landroidx/media3/session/IMediaSession;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/session/SequencedFutureManager;->a(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/c0$h;->a(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string p2, "MCImplBase"

    .line 29
    .line 30
    const-string v1, "Cannot connect to the service or the session is gone"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/session/a5;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 39
    move-result p2

    .line 40
    .line 41
    const/16 v1, -0x64

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/media3/session/SequencedFutureManager;->e(ILjava/lang/Object;)V

    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const/4 p1, -0x4

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private synthetic b5(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/c0;->a5()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 8
    return-void
.end method

.method private synthetic c5(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/c0;->a5()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onSearchResultChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic W1()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/c0;->a5()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method a5()Landroidx/media3/session/MediaBrowser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/c0;->F:Landroidx/media3/session/MediaBrowser;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/session/c0$g;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/c0$g;-><init>(Landroidx/media3/session/c0;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xc356

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v6}, Landroidx/media3/session/c0;->Z4(ILandroidx/media3/session/c0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/c0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/c0$b;-><init>(Landroidx/media3/session/c0;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xc351

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/c0;->Z4(ILandroidx/media3/session/c0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method d5(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/c0;->a5()Landroidx/media3/session/MediaBrowser;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/b0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/b0;-><init>(Landroidx/media3/session/c0;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 20
    return-void
.end method

.method e5(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/c0;->a5()Landroidx/media3/session/MediaBrowser;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/a0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/a0;-><init>(Landroidx/media3/session/c0;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 20
    return-void
.end method

.method public f(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/c0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/c0$a;-><init>(Landroidx/media3/session/c0;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xc350

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/c0;->Z4(ILandroidx/media3/session/c0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/c0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/c0$e;-><init>(Landroidx/media3/session/c0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xc354

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/c0;->Z4(ILandroidx/media3/session/c0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/c0$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/c0$c;-><init>(Landroidx/media3/session/c0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xc352

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/c0;->Z4(ILandroidx/media3/session/c0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/session/c0$d;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/c0$d;-><init>(Landroidx/media3/session/c0;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xc353

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v6}, Landroidx/media3/session/c0;->Z4(ILandroidx/media3/session/c0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public n(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/c0$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/c0$f;-><init>(Landroidx/media3/session/c0;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xc355

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/c0;->Z4(ILandroidx/media3/session/c0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
