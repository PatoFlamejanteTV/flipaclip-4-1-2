.class abstract Landroidx/media3/session/MediaSession$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field callback:Landroidx/media3/session/MediaSession$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/MediaSession$Callback;"
        }
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field isPeriodicPositionUpdateEnabled:Z

.field playIfSuppressed:Z

.field final player:Landroidx/media3/common/Player;

.field sessionActivity:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field sessionExtras:Landroid/os/Bundle;

.field tokenExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/common/Player;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->player:Landroidx/media3/common/Player;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->id:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/session/MediaSession$c;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 33
    .line 34
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->tokenExtras:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->sessionExtras:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$c;->playIfSuppressed:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$c;->isPeriodicPositionUpdateEnabled:Z

    .line 50
    return-void
.end method


# virtual methods
.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/common/util/BitmapLoader;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 9
    return-object p0
.end method

.method setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$Callback;",
            ")",
            "Landroidx/media3/session/MediaSession$c;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/MediaSession$Callback;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 9
    return-object p0
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/session/MediaSession$c;->tokenExtras:Landroid/os/Bundle;

    .line 14
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->id:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$c;->isPeriodicPositionUpdateEnabled:Z

    .line 3
    return-object p0
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$c;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/MediaSession$b;->a(Landroid/app/PendingIntent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/session/MediaSession$c;->sessionActivity:Landroid/app/PendingIntent;

    .line 22
    return-object p0
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/session/MediaSession$c;->sessionExtras:Landroid/os/Bundle;

    .line 14
    return-object p0
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$c;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$c;->playIfSuppressed:Z

    .line 3
    return-object p0
.end method
