.class Landroidx/media3/session/d0;
.super Landroidx/media3/session/MediaControllerImplLegacy;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaBrowser$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/d0$e;,
        Landroidx/media3/session/d0$f;,
        Landroidx/media3/session/d0$d;
    }
.end annotation


# instance fields
.field private final p:Ljava/util/HashMap;

.field private final q:Ljava/util/HashMap;

.field private final r:Landroidx/media3/session/MediaBrowser;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/d0;->p:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/d0;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/session/d0;->r:Landroidx/media3/session/MediaBrowser;

    .line 20
    return-void
.end method

.method static synthetic a1(Landroidx/media3/session/d0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/d0;->p:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic b1(Landroidx/media3/session/d0;Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/d0;->e1(Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c1(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method private static d1(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/d0;->c1(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "android.media.browse.extra.PAGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    const-string p1, "android.media.browse.extra.PAGE_SIZE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-object p0
.end method

.method private e1(Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat;->getRoot()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/MediaMetadata$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private f1(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0;->p:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 9
    return-object p1
.end method

.method private static g1(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc356

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, -0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 p1, -0x64

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p2, p3}, Landroidx/media3/session/d0;->d1(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    const-string v2, "android.media.browse.extra.PAGE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-string p2, "android.media.browse.extra.PAGE_SIZE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    new-instance p2, Landroidx/media3/session/d0$c;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, v1}, Landroidx/media3/session/d0$c;-><init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p4, p2}, Landroid/support/v4/media/MediaBrowserCompat;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V

    .line 67
    return-object v1
.end method

.method public c(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc351

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, -0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 p1, -0x64

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/session/d0$f;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Landroidx/media3/session/d0$f;-><init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/session/d0;->q:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/session/d0;->q:Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroidx/media3/session/d0;->c1(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 80
    return-object v1
.end method

.method public f(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc350

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, -0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/session/d0;->f1(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/support/v4/media/MediaBrowserCompat;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroidx/media3/session/d0;->e1(Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->U(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->n0()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->d()Landroidx/media3/session/SessionToken;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/media3/session/SessionToken;->getComponentName()Landroid/content/ComponentName;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v5, Landroidx/media3/session/d0$e;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, p0, v0, p1}, Landroidx/media3/session/d0$e;-><init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/session/d0;->p:Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V

    .line 81
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc354

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, -0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 p1, -0x64

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/session/d0$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Landroidx/media3/session/d0$a;-><init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/MediaBrowserCompat;->getItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    .line 53
    return-object v1
.end method

.method h1()Landroidx/media3/session/MediaBrowser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0;->r:Landroidx/media3/session/MediaBrowser;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc352

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, -0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 p1, -0x64

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/d0;->q:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    const/4 p1, -0x3

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v3}, Landroid/support/v4/media/MediaBrowserCompat;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public l()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->l()Landroidx/media3/session/SessionCommands;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands;->buildUpon()Landroidx/media3/session/SessionCommands$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->l()Landroidx/media3/session/SessionCommands;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public m(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc353

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, -0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 p1, -0x64

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p2, p3}, Landroidx/media3/session/d0;->d1(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Landroidx/media3/session/d0$d;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0, v1, p1}, Landroidx/media3/session/d0$d;-><init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 57
    return-object v1
.end method

.method public n(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc355

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->isSessionCommandAvailable(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, -0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 p1, -0x64

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p2}, Landroidx/media3/session/d0;->g1(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/session/d0$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/media3/session/d0$b;-><init>(Landroidx/media3/session/d0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method bridge synthetic o0()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0;->p:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/d0;->p:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->release()V

    .line 35
    return-void
.end method
