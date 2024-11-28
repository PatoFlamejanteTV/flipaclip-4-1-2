.class Landroidx/media3/session/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/c0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/c0;->f(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic b:Landroidx/media3/session/c0;


# direct methods
.method constructor <init>(Landroidx/media3/session/c0;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/c0$a;->b:Landroidx/media3/session/c0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/c0$a;->a:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/c0$a;->b:Landroidx/media3/session/c0;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/c0$a;->a:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 18
    return-void
.end method
