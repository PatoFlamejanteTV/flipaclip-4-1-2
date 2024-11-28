.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation


# instance fields
.field private allowMixedMimeAdaptiveness:Z

.field private allowNonSeamlessAdaptiveness:Z

.field private disabledTextTrackSelectionFlags:I

.field private exceedRendererCapabilitiesIfNecessary:Z

.field private exceedVideoConstraintsIfNecessary:Z

.field private forceLowestBitrate:Z

.field private maxVideoBitrate:I

.field private maxVideoHeight:I

.field private maxVideoWidth:I

.field private preferredAudioLanguage:Ljava/lang/String;

.field private preferredTextLanguage:Ljava/lang/String;

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field private selectUndeterminedTextLanguage:Z

.field private final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private tunnelingAudioSessionId:I

.field private viewportHeight:I

.field private viewportOrientationMayChange:Z

.field private viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredAudioLanguage:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredTextLanguage:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectUndeterminedTextLanguage:Z

    .line 9
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    .line 10
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    .line 11
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMixedMimeAdaptiveness:Z

    .line 12
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowNonSeamlessAdaptiveness:Z

    .line 13
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    .line 14
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    .line 15
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    .line 16
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    .line 17
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 18
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    .line 19
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    .line 20
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    .line 21
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private static cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final build()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredAudioLanguage:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredTextLanguage:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectUndeterminedTextLanguage:Z

    .line 17
    .line 18
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    .line 19
    .line 20
    iget-boolean v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMixedMimeAdaptiveness:Z

    .line 23
    .line 24
    iget-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowNonSeamlessAdaptiveness:Z

    .line 25
    .line 26
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    .line 27
    .line 28
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    .line 29
    .line 30
    iget v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    .line 31
    .line 32
    iget-boolean v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    .line 33
    .line 34
    iget-boolean v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 35
    .line 36
    move-object/from16 v21, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v1, v21

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    .line 58
    return-object v20
.end method

.method public final clearSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final clearSelectionOverrides()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public final clearSelectionOverrides(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final clearVideoSizeConstraints()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final clearViewportSizeConstraints()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setAllowMixedMimeAdaptiveness(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowMixedMimeAdaptiveness:Z

    .line 3
    return-object p0
.end method

.method public final setAllowNonSeamlessAdaptiveness(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->allowNonSeamlessAdaptiveness:Z

    .line 3
    return-object p0
.end method

.method public final setDisabledTextTrackSelectionFlags(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->disabledTextTrackSelectionFlags:I

    .line 3
    return-object p0
.end method

.method public final setExceedRendererCapabilitiesIfNecessary(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 3
    return-object p0
.end method

.method public final setExceedVideoConstraintsIfNecessary(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->exceedVideoConstraintsIfNecessary:Z

    .line 3
    return-object p0
.end method

.method public final setForceLowestBitrate(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->forceLowestBitrate:Z

    .line 3
    return-object p0
.end method

.method public final setMaxVideoBitrate(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoBitrate:I

    .line 3
    return-object p0
.end method

.method public final setMaxVideoSize(II)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->maxVideoHeight:I

    .line 5
    return-object p0
.end method

.method public final setMaxVideoSizeSd()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x4ff

    .line 3
    .line 4
    const/16 v1, 0x2cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setPreferredAudioLanguage(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredAudioLanguage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPreferredTextLanguage(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->preferredTextLanguage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setRendererDisabled(IZ)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    :goto_0
    return-object p0
.end method

.method public final setSelectUndeterminedTextLanguage(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectUndeterminedTextLanguage:Z

    .line 3
    return-object p0
.end method

.method public final setSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->selectionOverrides:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method

.method public final setTunnelingAudioSessionId(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->tunnelingAudioSessionId:I

    .line 7
    :cond_0
    return-object p0
.end method

.method public final setViewportSize(IIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportHeight:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->viewportOrientationMayChange:Z

    .line 7
    return-object p0
.end method

.method public final setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPhysicalDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
