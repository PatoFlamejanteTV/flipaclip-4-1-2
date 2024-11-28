.class public final synthetic Landroidx/media3/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ConnectedControllersManager;

.field public final synthetic b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroidx/media3/session/ConnectedControllersManager$a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/ConnectedControllersManager;

    iput-object p2, p0, Landroidx/media3/session/b;->b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    iput-object p3, p0, Landroidx/media3/session/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Landroidx/media3/session/b;->d:Landroidx/media3/session/ConnectedControllersManager$a;

    iput-object p5, p0, Landroidx/media3/session/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/ConnectedControllersManager;

    iget-object v1, p0, Landroidx/media3/session/b;->b:Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;

    iget-object v2, p0, Landroidx/media3/session/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Landroidx/media3/session/b;->d:Landroidx/media3/session/ConnectedControllersManager$a;

    iget-object v4, p0, Landroidx/media3/session/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->a(Landroidx/media3/session/ConnectedControllersManager;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/ConnectedControllersManager$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
