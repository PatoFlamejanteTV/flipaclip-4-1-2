.class Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private b:Landroidx/media3/exoplayer/drm/DrmSession;

.field private c:Z

.field final synthetic d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->e()V

    return-void
.end method

.method private synthetic d(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$800(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1400(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/os/Looper;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1300(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1300(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/drm/g;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/drm/g;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;Landroidx/media3/common/Format;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$700(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/drm/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/drm/h;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
