.class final Landroidx/media3/session/ConnectedControllersManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/ConnectedControllersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/session/SequencedFutureManager;

.field public final c:Ljava/util/Deque;

.field public d:Landroidx/media3/session/SessionCommands;

.field public e:Landroidx/media3/common/Player$Commands;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/SequencedFutureManager;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/ConnectedControllersManager$a;->b:Landroidx/media3/session/SequencedFutureManager;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/session/ConnectedControllersManager$a;->d:Landroidx/media3/session/SessionCommands;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/session/ConnectedControllersManager$a;->e:Landroidx/media3/common/Player$Commands;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$a;->c:Ljava/util/Deque;

    .line 19
    return-void
.end method
