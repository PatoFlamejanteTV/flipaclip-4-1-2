.class Landroidx/media3/session/d0$a;
.super Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/d0;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Landroidx/media3/session/d0;


# direct methods
.method constructor <init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/d0$a;->b:Landroidx/media3/session/d0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/d0$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/d0$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/d0$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->u(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/d0$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    const/4 v0, -0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    return-void
.end method
