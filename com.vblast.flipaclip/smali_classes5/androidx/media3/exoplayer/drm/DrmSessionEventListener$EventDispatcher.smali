.class public Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DrmSessionEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;
    }
.end annotation


# instance fields
.field private final listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmKeysRestored$3(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmSessionReleased$5(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmSessionAcquired$0(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmKeysLoaded$1(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmSessionManagerError$2(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmKeysRemoved$4(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method private synthetic lambda$drmKeysLoaded$1(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$drmKeysRemoved$4(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$drmKeysRestored$3(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$drmSessionAcquired$0(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    .line 15
    return-void
.end method

.method private synthetic lambda$drmSessionManagerError$2(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$drmSessionReleased$5(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 8
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public drmKeysLoaded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/exoplayer/drm/p;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/p;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public drmKeysRemoved()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/exoplayer/drm/m;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/m;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public drmKeysRestored()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/exoplayer/drm/n;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/n;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public drmSessionAcquired(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/exoplayer/drm/o;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1}, Landroidx/media3/exoplayer/drm/o;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public drmSessionManagerError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/exoplayer/drm/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1}, Landroidx/media3/exoplayer/drm/l;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public drmSessionReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/exoplayer/drm/q;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/drm/q;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public removeEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher$a;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 8
    return-object v0
.end method
