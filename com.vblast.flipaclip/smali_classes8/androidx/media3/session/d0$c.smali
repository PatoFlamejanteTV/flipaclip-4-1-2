.class Landroidx/media3/session/d0$c;
.super Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/d0;->b(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iput-object p1, p0, Landroidx/media3/session/d0$c;->b:Landroidx/media3/session/d0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/d0$c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/d0$c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 p2, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/d0$c;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/media3/session/LegacyConversions;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
