.class Landroidx/media3/exoplayer/offline/SegmentDownloader$a;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/datasource/DataSource;

.field final synthetic b:Landroidx/media3/datasource/DataSpec;

.field final synthetic c:Landroidx/media3/exoplayer/offline/SegmentDownloader;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;->c:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;->a:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;->b:Landroidx/media3/datasource/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Landroidx/media3/exoplayer/offline/FilterableManifest;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;->a:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;->c:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->access$000(Landroidx/media3/exoplayer/offline/SegmentDownloader;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;->b:Landroidx/media3/datasource/DataSpec;

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->load(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/DataSpec;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 18
    return-object v0
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;->a()Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
