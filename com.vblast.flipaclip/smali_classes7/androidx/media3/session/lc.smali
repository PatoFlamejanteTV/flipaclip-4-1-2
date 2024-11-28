.class public final synthetic Landroidx/media3/session/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/mc;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/mc;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/lc;->a:Landroidx/media3/session/mc;

    iput-object p2, p0, Landroidx/media3/session/lc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/media3/session/lc;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/lc;->d:Landroidx/media3/common/util/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/lc;->a:Landroidx/media3/session/mc;

    iget-object v1, p0, Landroidx/media3/session/lc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroidx/media3/session/lc;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/lc;->d:Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/mc;->a(Landroidx/media3/session/mc;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method
