.class public final Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialBitrateEstimates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resetOnNetworkTypeChange:Z

.field private slidingWindowMaxWeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    .line 24
    .line 25
    const/16 p1, 0x7d0

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 28
    .line 29
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    .line 35
    return-void
.end method

.method private static getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->access$100(Ljava/lang/String;)[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const-wide/32 v3, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    aget v5, p0, v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    sget-object v6, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    aget v7, p0, v7

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v5, 0x4

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    sget-object v7, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    aget v2, p0, v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v2, 0x5

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    sget-object v7, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    aget v3, p0, v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    sget-object v6, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    aget v5, p0, v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    sget-object v5, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    aget v2, p0, v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/4 v2, 0x7

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    aget p0, p0, v1

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILandroidx/media3/common/util/Clock;ZLandroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$a;)V

    .line 18
    return-object v7
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    return-object p0
.end method

.method public setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInitialBitrateEstimate(J)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setInitialBitrateEstimate(IJ)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setInitialBitrateEstimate(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->getInitialBitrateEstimatesForCountry(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimates:Ljava/util/Map;

    return-object p0
.end method

.method public setResetOnNetworkTypeChange(Z)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->resetOnNetworkTypeChange:Z

    .line 3
    return-object p0
.end method

.method public setSlidingWindowMaxWeight(I)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 3
    return-object p0
.end method
