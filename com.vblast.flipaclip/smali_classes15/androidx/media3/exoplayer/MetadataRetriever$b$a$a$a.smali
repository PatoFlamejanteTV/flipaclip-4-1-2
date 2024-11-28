.class final Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;Landroidx/media3/exoplayer/MetadataRetriever$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;-><init>(Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b$a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$b;->b(Landroidx/media3/exoplayer/MetadataRetriever$b;)Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 19
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;->a(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b$a;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever$b;->c(Landroidx/media3/exoplayer/MetadataRetriever$b;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b$a;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$b;->b(Landroidx/media3/exoplayer/MetadataRetriever$b;)Landroidx/media3/common/util/HandlerWrapper;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 36
    return-void
.end method
