.class final Landroidx/media3/exoplayer/audio/AudioCapabilities$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/audio/AudioCapabilities$e;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a(I)Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;-><init>(ILjava/util/Set;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;-><init>(II)V

    .line 25
    .line 26
    :goto_0
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->d:Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    return-void
.end method

.method private static a(I)Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :goto_0
    if-gt v1, p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public b(ILandroidx/media3/common/AudioAttributes;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioCapabilities$c;->b(IILandroidx/media3/common/AudioAttributes;)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    return v1

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

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
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
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
    const-string v1, "AudioProfile[format="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", maxChannelCount="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", channelMasks="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilities$e;->c:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
