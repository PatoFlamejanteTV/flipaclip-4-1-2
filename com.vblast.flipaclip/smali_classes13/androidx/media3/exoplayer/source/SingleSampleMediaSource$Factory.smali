.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    .line 22
    return-void
.end method


# virtual methods
.method public createMediaSource(Landroidx/media3/common/MediaItem$SubtitleConfiguration;J)Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iget-object v6, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    .line 10
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    .line 11
    .line 12
    iget-object v8, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$a;)V

    .line 20
    return-object v10
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 11
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTreatLoadErrorsAsEndOfStream(Z)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    .line 3
    return-object p0
.end method
