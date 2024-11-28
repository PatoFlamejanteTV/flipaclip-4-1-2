.class public final synthetic Landroidx/media3/session/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a7;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p2, p0, Landroidx/media3/session/a7;->b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iput-object p3, p0, Landroidx/media3/session/a7;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/a7;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a7;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/a7;->b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iget-object v2, p0, Landroidx/media3/session/a7;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/a7;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/LibraryResult;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/b7;->h(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
