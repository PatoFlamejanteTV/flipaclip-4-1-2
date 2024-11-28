.class public interface abstract Landroidx/media3/exoplayer/source/MediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final UNSUPPORTED:Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/MediaSourceFactory;->UNSUPPORTED:Landroidx/media3/exoplayer/source/MediaSourceFactory;

    .line 3
    .line 4
    sput-object v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;->UNSUPPORTED:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getSupportedTypes()[I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method
