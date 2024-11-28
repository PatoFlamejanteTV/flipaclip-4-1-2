.class final Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;

.field private final b:Landroidx/media3/exoplayer/upstream/Allocator;

.field private c:Z

.field final synthetic d:Landroidx/media3/exoplayer/MetadataRetriever$b$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever$b$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;-><init>(Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;Landroidx/media3/exoplayer/MetadataRetriever$a;)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->b:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 24
    return-void
.end method


# virtual methods
.method public onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b$a;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->b:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, p2, v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->b(Landroidx/media3/exoplayer/MetadataRetriever$b$a;Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b$a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->a(Landroidx/media3/exoplayer/MetadataRetriever$b$a;)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v2, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 43
    return-void
.end method
