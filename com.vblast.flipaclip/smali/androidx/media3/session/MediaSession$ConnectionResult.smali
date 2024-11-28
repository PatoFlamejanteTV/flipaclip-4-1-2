.class public final Landroidx/media3/session/MediaSession$ConnectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_SESSION_COMMANDS:Landroidx/media3/session/SessionCommands;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field public final availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field public final availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field public final customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field public final isAccepted:Z

.field public final sessionExtras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->addAllCommands()Landroidx/media3/common/Player$Commands$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 50
    return-void
.end method

.method private constructor <init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 4
    iput-object p2, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 6
    iput-object p4, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 7
    iput-object p5, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionExtras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    return-void
.end method

.method public static accept(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 12
    return-object v6
.end method

.method public static reject()Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 3
    .line 4
    sget-object v2, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 5
    .line 6
    sget-object v3, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 18
    return-object v6
.end method
