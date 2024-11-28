.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
.super Landroidx/media3/session/MediaSession$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/MediaSession$c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$c;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibraryService;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$c;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$c;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media3/session/CacheBitmapLoader;

    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object v2, p0, Landroidx/media3/session/MediaSession$c;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSession$c;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iget-object v4, p0, Landroidx/media3/session/MediaSession$c;->context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/media3/session/MediaSession$c;->id:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/session/MediaSession$c;->player:Landroidx/media3/common/Player;

    iget-object v7, p0, Landroidx/media3/session/MediaSession$c;->sessionActivity:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroidx/media3/session/MediaSession$c;->customLayout:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Landroidx/media3/session/MediaSession$c;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v10, p0, Landroidx/media3/session/MediaSession$c;->tokenExtras:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media3/session/MediaSession$c;->sessionExtras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/MediaSession$c;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/media3/common/util/BitmapLoader;

    iget-boolean v13, p0, Landroidx/media3/session/MediaSession$c;->playIfSuppressed:Z

    iget-boolean v14, p0, Landroidx/media3/session/MediaSession$c;->isPeriodicPositionUpdateEnabled:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/media3/session/MediaSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->build()Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v0

    return-object v0
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method
