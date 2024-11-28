.class public final Landroidx/media3/exoplayer/audio/AudioCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioCapabilities$d;,
        Landroidx/media3/exoplayer/audio/AudioCapabilities$b;,
        Landroidx/media3/exoplayer/audio/AudioCapabilities$c;,
        Landroidx/media3/exoplayer/audio/AudioCapabilities$e;
    }
.end annotation


# static fields
.field static final ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field static final DEFAULT_MAX_CHANNEL_COUNT:I = 0xa
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_SAMPLE_RATE_HZ:I = 0xbb80
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "external_surround_sound_enabled"

.field private static final FORCE_EXTERNAL_SURROUND_SOUND_KEY:Ljava/lang/String; = "use_external_surround_sound_flag"


# instance fields
.field private final encodingToAudioProfile:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$e;",
            ">;"
        }
    .end annotation
.end field

.field private final maxChannelCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->d:Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x7

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$e;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    iget v4, v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 8
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/audio/AudioCapabilities$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static deviceMaySetExternalSurroundSoundGlobalSetting()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Amazon"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Xiaomi"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private static getAudioProfiles(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/b;->a(Landroid/media/AudioProfile;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/c;->a(Landroid/media/AudioProfile;)I

    move-result v3

    .line 7
    invoke-static {v3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 11
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;-><init>(ILjava/util/Set;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/audio/AudioCapabilities$e;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 21
    new-array p0, v1, [I

    .line 22
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 23
    aget v2, p0, v1

    .line 24
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    invoke-direct {v3, v2, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/h;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method static getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/audio/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4
    const-string v0, "audio"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p3, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt p3, v1, :cond_1

    .line 7
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$d;->b(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/h;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroidx/media3/common/util/Util;->isAutomotive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$d;->a(Landroid/media/AudioManager;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x17

    if-lt v2, v1, :cond_4

    .line 10
    invoke-static {v0, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilities$b;->b(Landroid/media/AudioManager;Landroidx/media3/exoplayer/audio/h;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    return-object p0

    .line 12
    :cond_4
    new-instance p3, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {p3}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_6

    .line 14
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Landroidx/media3/common/util/Util;->isAutomotive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    :cond_5
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$c;->a(Landroidx/media3/common/AudioAttributes;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 16
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 17
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-object p0

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 19
    const-string/jumbo p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v0

    :goto_1
    if-nez p2, :cond_8

    .line 21
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 22
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    .line 23
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->EXTERNAL_SURROUND_SOUND_ENCODINGS:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    :cond_9
    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    .line 24
    const/4 p0, 0x0

    sget-object p0, Lcom/iabtcf/decoder/Hoe/XNlK;->jdhvFrVVI:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_b

    .line 26
    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_a

    .line 27
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 28
    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 29
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 30
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 31
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-object p0

    .line 32
    :cond_b
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 33
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getAudioProfiles([II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static getCapabilitiesInternal(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/audio/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private static getChannelConfigForPassthrough(I)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    .line 24
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-gt v0, v1, :cond_3

    .line 27
    .line 28
    const-string v0, "fugu"

    .line 29
    .line 30
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method static getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->deviceMaySetExternalSurroundSoundGlobalSetting()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "external_surround_sound_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->contentEquals(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/AudioAttributes;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_4

    .line 6
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x7

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    .line 8
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    .line 9
    iget v4, p1, Landroidx/media3/common/Format;->channelCount:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v4, p1, :cond_a

    return-object v2

    .line 11
    :cond_7
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c(I)Z

    move-result p1

    if-nez p1, :cond_a

    return-object v2

    .line 12
    :cond_8
    :goto_1
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p1, v5, :cond_9

    goto :goto_2

    :cond_9
    const p1, 0xbb80

    .line 13
    :goto_2
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b(ILandroidx/media3/common/AudioAttributes;)I

    move-result v4

    .line 14
    :cond_a
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getChannelConfigForPassthrough(I)I

    move-result p1

    if-nez p1, :cond_b

    return-object v2

    .line 15
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getMaxChannelCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Util;->contentHashCode(Landroid/util/SparseArray;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isPassthroughPlaybackSupported(Landroidx/media3/common/Format;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z

    move-result p1

    return p1
.end method

.method public isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsEncoding(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->maxChannelCount:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", audioProfiles="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities;->encodingToAudioProfile:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
