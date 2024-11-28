.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field public final allowMixedMimeAdaptiveness:Z

.field public final allowNonSeamlessAdaptiveness:Z

.field public final disabledTextTrackSelectionFlags:I

.field public final exceedRendererCapabilitiesIfNecessary:Z

.field public final exceedVideoConstraintsIfNecessary:Z

.field public final forceLowestBitrate:Z

.field public final maxVideoBitrate:I

.field public final maxVideoHeight:I

.field public final maxVideoWidth:I

.field public final preferredAudioLanguage:Ljava/lang/String;

.field public final preferredTextLanguage:Ljava/lang/String;

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field public final selectUndeterminedTextLanguage:Z

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

.field public final tunnelingAudioSessionId:I

.field public final viewportHeight:I

.field public final viewportOrientationMayChange:Z

.field public final viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v2, Landroid/util/SparseArray;

    move-object v1, v2

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    move-object v2, v3

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    invoke-direct/range {v0 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->readSelectionOverrides(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    return-void
.end method

.method constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    move v1, p6

    .line 8
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    move v1, p10

    .line 12
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    move v1, p11

    .line 13
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    move v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method private static areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static readSelectionOverrides(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v5

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    move v7, v2

    .line 28
    .line 29
    :goto_1
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    const-class v8, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    check-cast v8, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 42
    .line 43
    const-class v9, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    check-cast v9, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method private static writeSelectionOverridesToParcel(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final buildUpon()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$1;)V

    .line 7
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 28
    .line 29
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 52
    .line 53
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 58
    .line 59
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 82
    .line 83
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 88
    .line 89
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 94
    .line 95
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    .line 100
    .line 101
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 147
    :cond_3
    :goto_1
    return v1
.end method

.method public final getRendererDisabled(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final hasSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->writeSelectionOverridesToParcel(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 26
    .line 27
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 46
    .line 47
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 71
    .line 72
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 86
    .line 87
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return-void
.end method
