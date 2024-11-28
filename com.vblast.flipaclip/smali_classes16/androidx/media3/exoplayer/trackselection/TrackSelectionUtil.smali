.class public final Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Landroidx/media3/exoplayer/trackselection/TrackSelection;)Landroidx/media3/common/Tracks;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/Tracks;

    move-result-object p0

    return-object p0
.end method

.method public static buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/Tracks;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/trackselection/TrackSelection;",
            ">;)",
            "Landroidx/media3/common/Tracks;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    .line 9
    aget-object v5, p1, v3

    move v6, v2

    .line 10
    :goto_1
    iget v7, v4, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v6, v7, :cond_4

    .line 11
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v7

    .line 12
    invoke-virtual {v0, v3, v6, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_2

    :cond_0
    move v8, v2

    .line 13
    :goto_2
    iget v10, v7, Landroidx/media3/common/TrackGroup;->length:I

    new-array v11, v10, [I

    .line 14
    new-array v10, v10, [Z

    move v12, v2

    .line 15
    :goto_3
    iget v13, v7, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v12, v13, :cond_3

    .line 16
    invoke-virtual {v0, v3, v6, v12}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v13

    aput v13, v11, v12

    move v13, v2

    .line 17
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 18
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 19
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 20
    invoke-interface {v14, v12}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    move v13, v9

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    move v13, v2

    .line 21
    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 22
    :cond_3
    new-instance v9, Landroidx/media3/common/Tracks$Group;

    invoke-direct {v9, v7, v8, v11, v10}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    move v3, v2

    .line 24
    :goto_6
    iget v4, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_6

    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    .line 26
    iget v5, v4, Landroidx/media3/common/TrackGroup;->length:I

    new-array v5, v5, [I

    .line 27
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 28
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    new-array v6, v6, [Z

    .line 29
    new-instance v7, Landroidx/media3/common/Tracks$Group;

    invoke-direct {v7, v4, v2, v5, v6}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 30
    :cond_6
    new-instance v0, Landroidx/media3/common/Tracks;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static createFallbackOptions(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v4, v0, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 31
    return-object p0
.end method

.method public static createTrackSelectionsForDefinitions([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 17
    array-length v6, v5

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-le v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    move v3, v7

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance v6, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;

    .line 33
    .line 34
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 35
    .line 36
    aget v5, v5, v1

    .line 37
    .line 38
    iget v4, v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v5, v4}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;II)V

    .line 42
    .line 43
    aput-object v6, v0, v2

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static updateParametersWithOverride(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/exoplayer/source/TrackGroupArray;ZLandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
