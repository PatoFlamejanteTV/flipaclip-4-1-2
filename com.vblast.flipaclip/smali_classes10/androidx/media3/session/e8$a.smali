.class Landroidx/media3/session/e8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/e8;->X1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic c:Landroidx/media3/session/e8;


# direct methods
.method constructor <init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/e8$a;->c:Landroidx/media3/session/e8;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/e8$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/e8$a;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/e8$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    const/4 v0, -0x2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/e8$a;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/session/e8$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/session/e8$a;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/e8$a;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/e8$a;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/media3/session/LibraryResult;->ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Failed fetching recent media item at boot time: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "MSImplBase"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/e8$a;->a(Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 6
    return-void
.end method
