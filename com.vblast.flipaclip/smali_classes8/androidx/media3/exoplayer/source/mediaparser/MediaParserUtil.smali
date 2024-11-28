.class public final Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil$a;
    }
.end annotation


# static fields
.field public static final PARAMETER_EAGERLY_EXPOSE_TRACK_TYPE:Ljava/lang/String; = "android.media.mediaparser.eagerlyExposeTrackType"

.field public static final PARAMETER_EXPOSE_CAPTION_FORMATS:Ljava/lang/String; = "android.media.mediaParser.exposeCaptionFormats"

.field public static final PARAMETER_EXPOSE_CHUNK_INDEX_AS_MEDIA_FORMAT:Ljava/lang/String; = "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

.field public static final PARAMETER_EXPOSE_DUMMY_SEEK_MAP:Ljava/lang/String; = "android.media.mediaparser.exposeDummySeekMap"

.field public static final PARAMETER_IGNORE_TIMESTAMP_OFFSET:Ljava/lang/String; = "android.media.mediaparser.ignoreTimestampOffset"

.field public static final PARAMETER_INCLUDE_SUPPLEMENTAL_DATA:Ljava/lang/String; = "android.media.mediaparser.includeSupplementalData"

.field public static final PARAMETER_IN_BAND_CRYPTO_INFO:Ljava/lang/String; = "android.media.mediaparser.inBandCryptoInfo"

.field public static final PARAMETER_OVERRIDE_IN_BAND_CAPTION_DECLARATIONS:Ljava/lang/String; = "android.media.mediaParser.overrideInBandCaptionDeclarations"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil$a;->a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 4
    return-void
.end method

.method public static toCaptionsMediaFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "mime"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "caption-service-number"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    :cond_0
    return-object v0
.end method
