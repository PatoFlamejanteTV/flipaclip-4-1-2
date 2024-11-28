.class public final Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# static fields
.field public static final RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS:I = 0x2

.field public static final RENDERER_SUPPORT_NO_TRACKS:I = 0x0

.field public static final RENDERER_SUPPORT_PLAYABLE_TRACKS:I = 0x3

.field public static final RENDERER_SUPPORT_UNSUPPORTED_TRACKS:I = 0x1


# instance fields
.field private final rendererCount:I

.field private final rendererFormatSupports:[[[I

.field private final rendererMixedMimeTypeAdaptiveSupports:[I

.field private final rendererNames:[Ljava/lang/String;

.field private final rendererTrackGroups:[Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final rendererTrackTypes:[I

.field private final unmappedTrackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Landroidx/media3/exoplayer/source/TrackGroupArray;[I[[[ILandroidx/media3/exoplayer/source/TrackGroupArray;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererNames:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 16
    array-length p1, p2

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 19
    return-void
.end method


# virtual methods
.method public getAdaptiveSupport(IIZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/TrackGroup;->length:I

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    aput v2, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(II[I)I

    move-result p1

    return p1
.end method

.method public getAdaptiveSupport(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v1, v0

    move v2, v1

    .line 7
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 8
    aget v5, p3, v0

    .line 9
    iget-object v6, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    aget-object v6, v6, p1

    .line 10
    invoke-virtual {v6, p2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 12
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    aget v2, v2, v0

    .line 13
    invoke-static {v2}, Landroidx/media3/exoplayer/z2;->h(I)I

    move-result v2

    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererMixedMimeTypeAdaptiveSupports:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    return v3
.end method

.method public getCapabilities(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    aget p1, p1, p3

    .line 9
    return p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 3
    return v0
.end method

.method public getRendererName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererNames:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getRendererSupport(I)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererFormatSupports:[[[I

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    array-length v5, v4

    .line 14
    move v6, v1

    .line 15
    .line 16
    :goto_1
    if-ge v6, v5, :cond_3

    .line 17
    .line 18
    aget v7, v4, v6

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Landroidx/media3/exoplayer/z2;->k(I)I

    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    if-eq v7, v8, :cond_2

    .line 28
    const/4 v9, 0x2

    .line 29
    .line 30
    if-eq v7, v9, :cond_2

    .line 31
    const/4 v8, 0x3

    .line 32
    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    const/4 p1, 0x4

    .line 35
    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    return v8

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_1
    move v8, v9

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v3
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackGroups:[Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getTrackSupport(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getCapabilities(III)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->k(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getTypeSupport(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererCount:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->rendererTrackTypes:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public getUnmappedTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->unmappedTrackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object v0
.end method
