.class Landroidx/media3/session/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/c0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/c0;->c(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic c:Landroidx/media3/session/c0;


# direct methods
.method constructor <init>(Landroidx/media3/session/c0;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/c0$b;->c:Landroidx/media3/session/c0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/c0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/c0$b;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/c0$b;->c:Landroidx/media3/session/c0;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/c0$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/session/c0$b;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/IMediaSession;->subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
