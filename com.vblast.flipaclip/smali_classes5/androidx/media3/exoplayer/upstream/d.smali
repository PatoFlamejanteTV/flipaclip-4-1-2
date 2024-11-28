.class public abstract synthetic Landroidx/media3/exoplayer/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->DEFAULT:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)V

    .line 26
    return-object v0
.end method
