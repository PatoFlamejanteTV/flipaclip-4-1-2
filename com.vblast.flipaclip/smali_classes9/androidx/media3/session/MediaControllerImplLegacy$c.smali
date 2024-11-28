.class Landroidx/media3/session/MediaControllerImplLegacy$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/PlayerInfo;

.field public final b:Landroidx/media3/session/SessionCommands;

.field public final c:Landroidx/media3/common/Player$Commands;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/session/PlayerInfo;->G:Landroidx/media3/session/PlayerInfo;

    sget-object v1, Landroidx/media3/session/ag;->c:Landroidx/media3/session/ag;

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->v(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 3
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 4
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/PlayerInfo;

    .line 9
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/SessionCommands;

    .line 10
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/Player$Commands;

    .line 11
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    return-void
.end method
