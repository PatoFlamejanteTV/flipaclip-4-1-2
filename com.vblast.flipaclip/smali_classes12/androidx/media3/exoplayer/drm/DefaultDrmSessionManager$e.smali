.class Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field final synthetic c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z()V

    .line 38
    :cond_0
    return-void
.end method

.method public onProvisionCompleted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Exception;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public provisionRequired(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z()V

    .line 16
    return-void
.end method
