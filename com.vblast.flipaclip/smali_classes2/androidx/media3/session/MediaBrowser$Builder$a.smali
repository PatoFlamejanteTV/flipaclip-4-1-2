.class Landroidx/media3/session/MediaBrowser$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaBrowser$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowser$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/MediaBrowser$Builder;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowser$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder$a;->a:Landroidx/media3/session/MediaBrowser$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/j0;->a(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    return-void
.end method

.method public synthetic onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/z;->a(Landroidx/media3/session/MediaBrowser$Listener;Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public synthetic onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/j0;->b(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/j0;->c(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDisconnected(Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/j0;->d(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public synthetic onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/j0;->e(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onSearchResultChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/z;->b(Landroidx/media3/session/MediaBrowser$Listener;Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public synthetic onSessionActivityChanged(Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/j0;->f(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public synthetic onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/j0;->g(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
