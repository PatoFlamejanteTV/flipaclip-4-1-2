.class public Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession$ConnectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcceptedResultBuilder"
.end annotation


# instance fields
.field private availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field private availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field private customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private sessionExtras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 8
    .line 9
    instance-of p1, p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 19
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->sessionExtras:Landroid/os/Bundle;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$a;)V

    .line 17
    return-object v7
.end method

.method public setAvailablePlayerCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 9
    return-object p0
.end method

.method public setAvailableSessionCommands(Landroidx/media3/session/SessionCommands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/SessionCommands;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 9
    return-object p0
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-object p0
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->sessionExtras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method
