.class public final Landroidx/media3/session/MediaSession$Builder;
.super Landroidx/media3/session/MediaSession$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
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
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/MediaSession$Builder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/MediaSession$Builder$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/MediaSession$c;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    .line 9
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaSession;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$c;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/session/CacheBitmapLoader;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/MediaSession$c;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/session/MediaSession$c;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSession;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/session/MediaSession$c;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/session/MediaSession$c;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/media3/session/MediaSession$c;->player:Landroidx/media3/common/Player;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media3/session/MediaSession$c;->sessionActivity:Landroid/app/PendingIntent;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media3/session/MediaSession$c;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v9, p0, Landroidx/media3/session/MediaSession$c;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 33
    .line 34
    iget-object v10, p0, Landroidx/media3/session/MediaSession$c;->tokenExtras:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v11, p0, Landroidx/media3/session/MediaSession$c;->sessionExtras:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/MediaSession$c;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    .line 45
    check-cast v12, Landroidx/media3/common/util/BitmapLoader;

    .line 46
    .line 47
    iget-boolean v13, p0, Landroidx/media3/session/MediaSession$c;->playIfSuppressed:Z

    .line 48
    .line 49
    iget-boolean v14, p0, Landroidx/media3/session/MediaSession$c;->isPeriodicPositionUpdateEnabled:Z

    .line 50
    move-object v3, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v14}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V

    .line 54
    return-object v0
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$c;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Builder;

    return-object p1
.end method

.method public bridge synthetic setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSession$Builder;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$Builder;

    move-result-object p1

    return-object p1
.end method
