.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field private currentMappedTrackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;-><init>()V

    .line 4
    return-void
.end method

.method private static findRenderer([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    .line 7
    if-ge v2, v4, :cond_3

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    move v5, v1

    .line 11
    .line 12
    :goto_1
    iget v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 13
    .line 14
    if-ge v5, v6, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 22
    move-result v6

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0x7

    .line 25
    .line 26
    if-le v6, v3, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    if-ne v6, v0, :cond_0

    .line 30
    return v2

    .line 31
    :cond_0
    move v0, v2

    .line 32
    move v3, v6

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v0
.end method

.method private static getFormatSupport(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static getMixedMimeTypeAdaptationSupports([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    .line 12
    move-result v3

    .line 13
    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 3
    return-object v0
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 5
    return-void
.end method

.method protected abstract selectTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;",
            "[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 3
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 4
    iget v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    new-array v7, v6, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    aput-object v7, v2, v5

    .line 5
    new-array v6, v6, [[I

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->getMixedMimeTypeAdaptationSupports([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;)[I

    move-result-object v1

    move v5, v4

    .line 7
    :goto_1
    iget v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 9
    invoke-static {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->findRenderer([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)I

    move-result v7

    .line 10
    array-length v8, p1

    if-ne v7, v8, :cond_1

    .line 11
    iget v8, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->getFormatSupport(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)[I

    move-result-object v8

    .line 12
    :goto_2
    aget v9, v0, v7

    .line 13
    aget-object v10, v2, v7

    aput-object v6, v10, v9

    .line 14
    aget-object v6, v3, v7

    aput-object v8, v6, v9

    add-int/lit8 v9, v9, 0x1

    .line 15
    aput v9, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_2
    array-length p2, p1

    new-array v6, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 17
    array-length p2, p1

    new-array v5, p2, [I

    .line 18
    :goto_3
    array-length p2, p1

    if-ge v4, p2, :cond_3

    .line 19
    aget p2, v0, v4

    .line 20
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    aget-object v8, v2, v4

    .line 21
    invoke-static {v8, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    invoke-direct {v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)V

    aput-object v7, v6, v4

    .line 22
    aget-object v7, v3, v4

    .line 23
    invoke-static {v7, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v3, v4

    .line 24
    aget-object p2, p1, v4

    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result p2

    aput p2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 25
    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    .line 26
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v2, p1

    .line 27
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    invoke-direct {v9, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)V

    .line 28
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object v4, p1

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[I[[[ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)V

    .line 29
    invoke-virtual {p0, p1, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->selectTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    invoke-direct {v0, v1, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    return-object v0
.end method
