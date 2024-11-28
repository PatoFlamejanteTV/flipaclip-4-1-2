.class public interface abstract Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;,
        Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSampleFormats()[Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .param p1    # Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract read(Landroidx/media3/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
