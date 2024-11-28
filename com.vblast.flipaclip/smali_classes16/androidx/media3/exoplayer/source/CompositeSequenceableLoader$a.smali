.class final Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SequenceableLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;->a:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;->a:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;->a:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;->a:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;->a:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader$a;->a:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method
