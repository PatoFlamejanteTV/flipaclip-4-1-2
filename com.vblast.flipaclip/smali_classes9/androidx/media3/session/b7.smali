.class public abstract synthetic Landroidx/media3/session/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, -0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, -0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, -0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, -0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, -0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/session/a7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p3, p4}, Landroidx/media3/session/a7;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget v0, p4, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p4, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 34
    move-result p4

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    .line 39
    const p4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2, p4, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget p0, p4, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p0, -0x3

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
