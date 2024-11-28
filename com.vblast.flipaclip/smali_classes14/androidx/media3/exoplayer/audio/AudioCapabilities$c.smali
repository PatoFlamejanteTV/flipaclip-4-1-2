.class abstract Landroidx/media3/exoplayer/audio/AudioCapabilities$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public static a(Landroidx/media3/common/AudioAttributes;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->ALL_SURROUND_ENCODINGS_AND_MAX_CHANNELS:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    .line 32
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    const v4, 0xbb80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static b(IILandroidx/media3/common/AudioAttributes;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :goto_0
    if-lez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method
