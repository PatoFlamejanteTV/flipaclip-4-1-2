.class public final synthetic Landroidx/media3/session/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s7;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field public final synthetic f:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s7;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o7;->a:Landroidx/media3/session/s7;

    iput-object p2, p0, Landroidx/media3/session/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/media3/session/o7;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/o7;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iput-object p5, p0, Landroidx/media3/session/o7;->f:Landroidx/media3/common/util/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o7;->a:Landroidx/media3/session/s7;

    iget-object v1, p0, Landroidx/media3/session/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/media3/session/o7;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/o7;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget-object v4, p0, Landroidx/media3/session/o7;->f:Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/s7;->v(Landroidx/media3/session/s7;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method
