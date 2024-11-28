.class public Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.super Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilities$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;,
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;
    }
.end annotation


# static fields
.field private static final AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE:Ljava/lang/String; = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

.field private static final FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_ORDER:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final SELECTION_ELIGIBILITY_ADAPTIVE:I = 0x2

.field protected static final SELECTION_ELIGIBILITY_FIXED:I = 0x1

.field protected static final SELECTION_ELIGIBILITY_NO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultTrackSelector"


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final deviceIsTV:Z

.field private final lock:Ljava/lang/Object;

.field private parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackSelectionFactory:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/trackselection/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    .line 10
    instance-of p2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 12
    sget-object p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    :goto_2
    sget-object p1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    if-eqz p3, :cond_3

    .line 15
    invoke-static {p3}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 16
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 17
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 18
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 19
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static synthetic access$4100(Landroidx/media3/common/TrackGroup;IIZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getMaxVideoPixelsToRetainForViewport(Landroidx/media3/common/TrackGroup;IIZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$4200(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getRoleFlagMatchScore(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$4300(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getVideoCodecPreferenceScore(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$4400()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method static synthetic access$4600(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$4700(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    .line 4
    return-void
.end method

.method private static applyLegacyRendererOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 27
    array-length v4, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 32
    .line 33
    iget v5, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 40
    .line 41
    iget v3, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v5, v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Landroidx/media3/common/TrackGroup;[II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_1
    aput-object v4, p2, v1

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private static applyTrackSelectionOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/common/TrackSelectionParameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/TrackSelectionParameters;Ljava/util/Map;)V

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/TrackSelectionParameters;Ljava/util/Map;)V

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    new-instance v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 73
    .line 74
    iget-object v4, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_2
    aput-object v3, p2, v2

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectAudioTrack$3(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectImageTrack$5(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static collectTrackSelectionOverrides(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/TrackSelectionParameters;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "Landroidx/media3/common/TrackSelectionParameters;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectVideoTrack$2(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isAudioFormatWithinAudioChannelCountConstraints(Landroidx/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectTextTrack$4(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p2, "-"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    .line 72
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method private static getMaxVideoPixelsToRetainForViewport(Landroidx/media3/common/TrackGroup;IIZ)I
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Landroidx/media3/common/TrackGroup;->length:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, v2, Landroidx/media3/common/Format;->width:I

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget v4, v2, Landroidx/media3/common/Format;->height:I

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1, p2, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v4, v2, Landroidx/media3/common/Format;->width:I

    .line 32
    .line 33
    iget v2, v2, Landroidx/media3/common/Format;->height:I

    .line 34
    .line 35
    mul-int v5, v4, v2

    .line 36
    .line 37
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 38
    int-to-float v6, v6

    .line 39
    .line 40
    .line 41
    const v7, 0x3f7ae148    # 0.98f

    .line 42
    mul-float/2addr v6, v7

    .line 43
    float-to-int v6, v6

    .line 44
    .line 45
    if-lt v4, v6, :cond_1

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v7

    .line 50
    float-to-int v3, v3

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    if-ge v5, v0, :cond_1

    .line 55
    move v0, v5

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v0
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-le p3, p4, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    .line 11
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    move p0, v0

    .line 13
    .line 14
    :cond_1
    if-eq v1, p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    .line 20
    :goto_1
    mul-int p0, p3, p1

    .line 21
    .line 22
    mul-int v0, p4, p2

    .line 23
    .line 24
    if-lt p0, v0, :cond_3

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    return-object p2
.end method

.method private static getRoleFlagMatchScore(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static getVideoCodecPreferenceScore(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo v1, "video/avc"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string/jumbo v1, "video/hevc"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v6, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string/jumbo v1, "video/av01"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v6, v5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string/jumbo v1, "video/dolby-vision"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v6, v0

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 75
    return v0

    .line 76
    :pswitch_0
    return v4

    .line 77
    :pswitch_1
    return v5

    .line 78
    :pswitch_2
    return v3

    .line 79
    :pswitch_3
    return v2

    .line 80
    :pswitch_4
    const/4 p0, 0x5

    .line 81
    return p0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAudioFormatWithinAudioChannelCountConstraints(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-le v1, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isDolbyAudio(Landroidx/media3/common/Format;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->e()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->e()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->c()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->d()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->a(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method private static isDolbyAudio(Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "audio/eac3"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "audio/ac4"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v3, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 66
    return v0

    .line 67
    :pswitch_0
    return v2

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static isSupported(IZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/z2;->k(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private synthetic lambda$selectAudioTrack$3(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Landroidx/media3/exoplayer/trackselection/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/trackselection/g;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    .line 6
    .line 7
    aget v6, p3, p4

    .line 8
    move v0, p4

    .line 9
    move-object v1, p5

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p6

    .line 12
    move v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->e(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IZLcom/google/common/base/Predicate;I)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static synthetic lambda$selectImageTrack$5(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->e(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[I)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$selectTextTrack$4(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->e(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$selectVideoTrack$2(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    aget p1, p1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[II)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    .line 33
    sub-int v1, p0, p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static maybeConfigureRendererForOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    aget-object v6, p4, v2

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    aget-object v5, p2, v2

    .line 47
    .line 48
    aget-object v4, v5, v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 52
    move-result v5

    .line 53
    .line 54
    aget v4, v4, v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    move v0, v2

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-ne v3, v5, :cond_5

    .line 73
    .line 74
    new-instance p1, Landroidx/media3/exoplayer/RendererConfiguration;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 77
    .line 78
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    move p0, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x2

    .line 84
    .line 85
    :goto_1
    aget-object p2, p3, v0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-boolean p2, p2, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    move v1, v5

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    .line 96
    .line 97
    aput-object p1, p3, v0

    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method private static maybeConfigureRenderersForTunneling(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-ge v2, v5, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    aget-object v7, p3, v2

    .line 19
    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    if-ne v5, v8, :cond_4

    .line 24
    .line 25
    :cond_0
    if-eqz v7, :cond_4

    .line 26
    .line 27
    aget-object v8, p1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    :goto_1
    move p0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    if-eq v3, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    .line 51
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move p0, v6

    .line 54
    .line 55
    :goto_3
    if-eq v4, v0, :cond_6

    .line 56
    .line 57
    if-eq v3, v0, :cond_6

    .line 58
    move p1, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move p1, v1

    .line 61
    :goto_4
    and-int/2addr p0, p1

    .line 62
    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    new-instance p0, Landroidx/media3/exoplayer/RendererConfiguration;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/RendererConfiguration;-><init>(IZ)V

    .line 69
    .line 70
    aput-object p0, p2, v4

    .line 71
    .line 72
    aput-object p0, p2, v3

    .line 73
    :cond_7
    return-void
.end method

.method private maybeInvalidateForAudioChannelCountConstraints()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->e()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->invalidate()V

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private maybeInvalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowInvalidateSelectionsOnRendererCapabilitiesChange:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->invalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method protected static normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method private static rendererSupportsOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->i(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->i(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x800

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    iget p0, p2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    iget p0, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move p0, v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/z2;->i(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0x400

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move p1, v1

    .line 54
    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    :cond_5
    move v1, v0

    .line 59
    :cond_6
    return v1

    .line 60
    :cond_7
    return v0
.end method

.method private static rendererSupportsTunneling([[ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/exoplayer/z2;->m(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;",
            ">(I",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 18
    move-result v5

    .line 19
    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    if-ne v6, v5, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    :goto_1
    iget v8, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 30
    .line 31
    if-ge v7, v8, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    aget-object v9, p3, v4

    .line 38
    .line 39
    aget-object v9, v9, v7

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    .line 44
    invoke-interface {v10, v4, v8, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;->create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    iget v11, v8, Landroidx/media3/common/TrackGroup;->length:I

    .line 48
    .line 49
    new-array v11, v11, [Z

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    :goto_2
    iget v13, v8, Landroidx/media3/common/TrackGroup;->length:I

    .line 53
    .line 54
    if-ge v12, v13, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    check-cast v13, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->a()I

    .line 64
    move-result v14

    .line 65
    .line 66
    aget-boolean v15, v11, v12

    .line 67
    .line 68
    if-nez v15, :cond_0

    .line 69
    .line 70
    if-nez v14, :cond_1

    .line 71
    .line 72
    :cond_0
    move/from16 v17, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_1
    const/4 v15, 0x1

    .line 75
    .line 76
    if-ne v14, v15, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v16, v12, 0x1

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    :goto_3
    iget v15, v8, Landroidx/media3/common/TrackGroup;->length:I

    .line 98
    .line 99
    if-ge v3, v15, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    check-cast v15, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->a()I

    .line 109
    move-result v0

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    const/4 v2, 0x2

    .line 113
    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v15}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v0, 0x1

    .line 125
    .line 126
    aput-boolean v0, v11, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    move/from16 v2, v17

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    move/from16 v17, v2

    .line 138
    move-object v13, v14

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    move/from16 v2, v17

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    move/from16 v17, v2

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    move-object/from16 v10, p4

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p2

    .line 164
    .line 165
    move/from16 v2, v17

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_8
    move-object/from16 v0, p5

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    .line 189
    new-array v1, v1, [I

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    move-result v3

    .line 195
    .line 196
    if-ge v2, v3, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    .line 203
    .line 204
    iget v3, v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->c:I

    .line 205
    .line 206
    aput v3, v1, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v2, 0x0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;

    .line 217
    .line 218
    new-instance v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 219
    .line 220
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->b:Landroidx/media3/common/TrackGroup;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 224
    .line 225
    iget v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->a:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method private setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->invalidate()V

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRendererCapabilitiesListener()Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public isSetParametersSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V

    .line 4
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->f()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method protected selectAllTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectVideoTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-boolean v3, p4, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectImageTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectAudioTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    .line 73
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 76
    .line 77
    aput-object v3, v1, v2

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_5
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    move-object v3, p3

    .line 85
    .line 86
    check-cast v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 89
    .line 90
    check-cast p3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 91
    .line 92
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 93
    .line 94
    aget p3, p3, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    iget-object v4, p3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, p1, p2, p4, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTextTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v3

    .line 115
    .line 116
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 119
    .line 120
    aput-object p3, v1, v3

    .line 121
    .line 122
    :cond_6
    :goto_4
    if-ge v2, v0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 126
    move-result p3

    .line 127
    const/4 v3, 0x2

    .line 128
    .line 129
    if-eq p3, v3, :cond_7

    .line 130
    const/4 v3, 0x1

    .line 131
    .line 132
    if-eq p3, v3, :cond_7

    .line 133
    const/4 v3, 0x3

    .line 134
    .line 135
    if-eq p3, v3, :cond_7

    .line 136
    const/4 v3, 0x4

    .line 137
    .line 138
    if-eq p3, v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    aget-object v4, p2, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3, v3, v4, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectOtherTrack(ILandroidx/media3/exoplayer/source/TrackGroupArray;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    aput-object p3, v1, v2

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    return-object v1
.end method

.method protected selectAudioTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v2, v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    new-instance v5, Landroidx/media3/exoplayer/trackselection/h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p0, p4, v0, p3}, Landroidx/media3/exoplayer/trackselection/h;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V

    .line 34
    .line 35
    new-instance v6, Landroidx/media3/exoplayer/trackselection/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Landroidx/media3/exoplayer/trackselection/i;-><init>()V

    .line 39
    const/4 v2, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected selectImageTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/trackselection/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p3}, Landroidx/media3/exoplayer/trackselection/e;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 15
    .line 16
    new-instance v5, Landroidx/media3/exoplayer/trackselection/f;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Landroidx/media3/exoplayer/trackselection/f;-><init>()V

    .line 20
    const/4 v1, 0x4

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected selectOtherTrack(ILandroidx/media3/exoplayer/source/TrackGroupArray;[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p4, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 3
    .line 4
    iget p1, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    move v3, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v4, v2

    .line 15
    .line 16
    :goto_0
    iget v5, p2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 17
    .line 18
    if-ge v0, v5, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    aget-object v6, p3, v0

    .line 25
    move v7, p1

    .line 26
    .line 27
    :goto_1
    iget v8, v5, Landroidx/media3/common/TrackGroup;->length:I

    .line 28
    .line 29
    if-ge v7, v8, :cond_3

    .line 30
    .line 31
    aget v8, v6, v7

    .line 32
    .line 33
    iget-boolean v9, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    new-instance v9, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 46
    .line 47
    aget v10, v6, v7

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v8, v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;-><init>(Landroidx/media3/common/Format;I)V

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;)I

    .line 56
    move-result v8

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    :cond_1
    move-object v2, v5

    .line 60
    move v3, v7

    .line 61
    move-object v4, v9

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    if-nez v2, :cond_5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 73
    .line 74
    .line 75
    filled-new-array {v3}, [I

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    .line 80
    :goto_2
    return-object v1
.end method

.method protected selectTextTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/trackselection/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p3, p4}, Landroidx/media3/exoplayer/trackselection/l;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v5, Landroidx/media3/exoplayer/trackselection/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Landroidx/media3/exoplayer/trackselection/c;-><init>()V

    .line 20
    const/4 v1, 0x3

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected final selectTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Landroidx/media3/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/RendererConfiguration;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->spatializer:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectAllTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyTrackSelectionOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/common/TrackSelectionParameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->applyLegacyRendererOverrides(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    .line 56
    if-ge v3, v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v1, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :cond_1
    aput-object v4, p3, v3

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->trackSelectionFactory:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getBandwidthMeter()Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p3, v5, p4, p5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;->createTrackSelections([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    new-array p4, v0, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 96
    .line 97
    :goto_2
    if-ge v2, v0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 101
    move-result p5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    iget-object v3, v1, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result p5

    .line 118
    .line 119
    if-eqz p5, :cond_4

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 124
    move-result p5

    .line 125
    const/4 v3, -0x2

    .line 126
    .line 127
    if-eq p5, v3, :cond_5

    .line 128
    .line 129
    aget-object p5, p3, v2

    .line 130
    .line 131
    if-eqz p5, :cond_6

    .line 132
    .line 133
    :cond_5
    sget-object p5, Landroidx/media3/exoplayer/RendererConfiguration;->DEFAULT:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object p5, v4

    .line 136
    .line 137
    :goto_4
    aput-object p5, p4, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    iget-boolean p5, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 143
    .line 144
    if-eqz p5, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, p4, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 148
    .line 149
    :cond_8
    iget-object p5, v1, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 150
    .line 151
    iget p5, p5, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 152
    .line 153
    if-eqz p5, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1, p2, p4, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeConfigureRendererForOffload(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method

.method protected selectVideoTrack(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p4, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/trackselection/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p4, p3}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[I)V

    .line 15
    .line 16
    new-instance v5, Landroidx/media3/exoplayer/trackselection/k;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Landroidx/media3/exoplayer/trackselection/k;-><init>()V

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->selectTracksForType(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParametersInternal(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method
