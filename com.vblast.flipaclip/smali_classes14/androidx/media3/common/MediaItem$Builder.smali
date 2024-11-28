.class public final Landroidx/media3/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

.field private imageDurationMs:J

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

.field private mediaId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleConfigurations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 4
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$a;)V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 8
    sget-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$a;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 27
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v14, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v11, v0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v2, v14

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLandroidx/media3/common/MediaItem$a;)V

    .line 67
    .line 68
    move-object/from16 v18, v14

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    move-object/from16 v18, v1

    .line 72
    .line 73
    :goto_2
    new-instance v1, Landroidx/media3/common/MediaItem;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    :goto_3
    move-object/from16 v16, v2

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_4
    const-string v2, ""

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :goto_4
    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;

    .line 89
    move-result-object v17

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 95
    move-result-object v19

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :goto_5
    move-object/from16 v20, v2

    .line 102
    goto :goto_6

    .line 103
    .line 104
    :cond_5
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :goto_6
    iget-object v2, v0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    move-object v15, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v15 .. v22}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;Landroidx/media3/common/MediaItem$a;)V

    .line 116
    return-object v1
.end method

.method public setAdTagUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$AdsConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setAdTagUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdsConfiguration(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/MediaItem$AdsConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 3
    return-object p0
.end method

.method public setClipEndPositionMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClipRelativeToDefaultPosition(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClipRelativeToLiveWindow(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClipStartPositionMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClipStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 7
    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroidx/media3/common/MediaItem$DrmConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$a;)V

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 16
    return-object p0
.end method

.method public setDrmForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmKeySetId([B)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 13
    return-object p0
.end method

.method public setDrmLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmMultiSession(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmSessionForClearPeriods(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setDrmSessionForClearTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 13
    return-object p0
.end method

.method public setDrmUuid(Ljava/util/UUID;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setImageDurationMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    .line 25
    return-object p0
.end method

.method public setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 7
    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 6
    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 3
    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 25
    return-object p0
.end method

.method public setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem$Subtitle;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method
