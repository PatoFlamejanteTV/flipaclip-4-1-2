.class public final Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$DataTransmissionMode;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$CmcdKey;,
        Landroidx/media3/exoplayer/upstream/CmcdConfiguration$HeaderKey;
    }
.end annotation


# static fields
.field public static final CMCD_QUERY_PARAMETER_KEY:Ljava/lang/String; = "CMCD"

.field public static final KEY_BITRATE:Ljava/lang/String; = "br"

.field public static final KEY_BUFFER_LENGTH:Ljava/lang/String; = "bl"

.field public static final KEY_BUFFER_STARVATION:Ljava/lang/String; = "bs"

.field public static final KEY_CMCD_OBJECT:Ljava/lang/String; = "CMCD-Object"

.field public static final KEY_CMCD_REQUEST:Ljava/lang/String; = "CMCD-Request"

.field public static final KEY_CMCD_SESSION:Ljava/lang/String; = "CMCD-Session"

.field public static final KEY_CMCD_STATUS:Ljava/lang/String; = "CMCD-Status"

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "cid"

.field public static final KEY_DEADLINE:Ljava/lang/String; = "dl"

.field public static final KEY_MAXIMUM_REQUESTED_BITRATE:Ljava/lang/String; = "rtp"

.field public static final KEY_MEASURED_THROUGHPUT:Ljava/lang/String; = "mtp"

.field public static final KEY_NEXT_OBJECT_REQUEST:Ljava/lang/String; = "nor"

.field public static final KEY_NEXT_RANGE_REQUEST:Ljava/lang/String; = "nrr"

.field public static final KEY_OBJECT_DURATION:Ljava/lang/String; = "d"

.field public static final KEY_OBJECT_TYPE:Ljava/lang/String; = "ot"

.field public static final KEY_PLAYBACK_RATE:Ljava/lang/String; = "pr"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "sid"

.field public static final KEY_STARTUP:Ljava/lang/String; = "su"

.field public static final KEY_STREAMING_FORMAT:Ljava/lang/String; = "sf"

.field public static final KEY_STREAM_TYPE:Ljava/lang/String; = "st"

.field public static final KEY_TOP_BITRATE:Ljava/lang/String; = "tb"

.field public static final KEY_VERSION:Ljava/lang/String; = "v"

.field public static final MAX_ID_LENGTH:I = 0x40

.field public static final MODE_QUERY_PARAMETER:I = 0x1

.field public static final MODE_REQUEST_HEADER:I


# instance fields
.field public final contentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final dataTransmissionMode:I

.field public final requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

.field public final sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 5
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->dataTransmissionMode:I

    return-void
.end method


# virtual methods
.method public isBitrateLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "br"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBufferLengthLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "bl"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBufferStarvationLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "bs"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isContentIdLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "cid"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDeadlineLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroidx/paging/multicast/PSPL/TgueKwm;->jOvSPHVN:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMaximumRequestThroughputLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "rtp"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMeasuredThroughputLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "mtp"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNextObjectRequestLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "nor"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNextRangeRequestLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "nrr"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isObjectDurationLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isObjectTypeLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "ot"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPlaybackRateLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "pr"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSessionIdLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "sid"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStartupLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "su"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStreamTypeLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "st"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStreamingFormatLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "sf"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTopBitrateLoggingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 3
    .line 4
    const-string v1, "tb"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
