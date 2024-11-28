.class final Landroidx/media3/exoplayer/source/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroidx/media3/exoplayer/upstream/Allocation;

.field public d:Landroidx/media3/exoplayer/source/g0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/g0$a;->c(JI)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/g0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/source/g0$a;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g0$a;->d:Landroidx/media3/exoplayer/source/g0$a;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/g0$a;->d:Landroidx/media3/exoplayer/source/g0$a;

    .line 8
    return-object v1
.end method

.method public b(Landroidx/media3/exoplayer/upstream/Allocation;Landroidx/media3/exoplayer/source/g0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0$a;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/g0$a;->d:Landroidx/media3/exoplayer/source/g0$a;

    .line 5
    return-void
.end method

.method public c(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0$a;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g0$a;->a:J

    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g0$a;->b:J

    .line 17
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/g0$a;->a:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/g0$a;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 7
    .line 8
    iget p2, p2, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public getAllocation()Landroidx/media3/exoplayer/upstream/Allocation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0$a;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 9
    return-object v0
.end method

.method public next()Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0$a;->d:Landroidx/media3/exoplayer/source/g0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/g0$a;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
