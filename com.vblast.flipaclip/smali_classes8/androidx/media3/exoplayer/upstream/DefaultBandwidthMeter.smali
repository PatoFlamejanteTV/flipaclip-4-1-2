.class public final Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter;
.implements Landroidx/media3/datasource/TransferListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field private static final COUNTRY_GROUP_INDEX_2G:I = 0x1

.field private static final COUNTRY_GROUP_INDEX_3G:I = 0x2

.field private static final COUNTRY_GROUP_INDEX_4G:I = 0x3

.field private static final COUNTRY_GROUP_INDEX_5G_NSA:I = 0x4

.field private static final COUNTRY_GROUP_INDEX_5G_SA:I = 0x5

.field private static final COUNTRY_GROUP_INDEX_WIFI:I = 0x0

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0

.field private static singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private bitrateEstimate:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private final initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastReportedBitrateEstimate:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private networkType:I

.field private networkTypeOverride:I

.field private networkTypeOverrideSet:Z

.field private final resetOnNetworkTypeChange:Z

.field private sampleBytesTransferred:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private sampleStartTimeMs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private streamCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private totalBytesTransferred:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private totalElapsedTimeMs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x419ce0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0x30d400

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x249f00

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0x19f0a0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const-wide/32 v4, 0xd1f60

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x16e360

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    const-wide/32 v1, 0xef420

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const-wide/32 v5, 0xb71b0

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    const-wide/32 v5, 0x7ef40

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    const-wide/32 v6, 0x46cd0

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    const-wide/32 v5, 0x1e8480

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    const-wide/32 v5, 0x13d620

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    const-wide/32 v5, 0xf4240

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    const-wide/32 v6, 0x94ed0

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v5, v4, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    sput-object v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    const-wide/32 v6, 0x2625a0

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    const-wide/32 v6, 0x124f80

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    const-wide/32 v7, 0xecd10

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    const-wide/32 v8, 0xa6040

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v6, v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    sput-object v4, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    const-wide/32 v6, 0x47b760

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    const-wide/32 v6, 0x2ab980

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    const-wide/32 v7, 0x200b20

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6, v7, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sput-object v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    const-wide/32 v3, 0x2932e0

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    const-wide/32 v3, 0x186a00

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sput-object v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;

    .line 198
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;ILandroidx/media3/common/util/Clock;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;I",
            "Landroidx/media3/common/util/Clock;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 4
    new-instance p2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {p2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->clock:Landroidx/media3/common/util/Clock;

    .line 7
    iput-boolean p5, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkType:I

    .line 10
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 11
    new-instance p2, Landroidx/media3/exoplayer/upstream/f;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/upstream/f;-><init>(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/NetworkTypeObserver;->register(Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkType:I

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;ILandroidx/media3/common/util/Clock;ZLandroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILandroidx/media3/common/util/Clock;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->onNetworkTypeChanged(I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getInitialBitrateCountryGroupAssignment(Ljava/lang/String;)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getInitialBitrateCountryGroupAssignment(Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "ZW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xee

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ZM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xed

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ZA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xec

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "YT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xeb

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "YE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xea

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0xe9

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "WS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0xe8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "WF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0xe7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "VU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xe6

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "VN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe5

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "VI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xe4

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "VG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xe3

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "VE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe2

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "VC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "VA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xe0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xdf

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "UY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xde

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xdd

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xdc

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "UA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xdb

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xda

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xd9

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "TV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd8

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "TT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xd7

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xd6

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "TO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xd5

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "TN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xd4

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "TM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xd3

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "TL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xd2

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "TJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xd1

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0xd0

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "TG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0xcf

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xce

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "TC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xcd

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "SZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0xcc

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "SY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0xcb

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "SX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0xca

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "SV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xc9

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "ST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0xc8

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0xc7

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "SR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0xc6

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "SO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0xc5

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "SN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0xc4

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "SM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0xc3

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "SL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0xc2

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "SK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0xc1

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "SJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0xc0

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0xbf

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "SH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0xbe

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "SG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0xbd

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0xbc

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "SD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0xbb

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0xba

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "SB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0xb9

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0xb8

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0xb7

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0xb6

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "RS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0xb5

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "RO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0xb4

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "RE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0xb3

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v0, 0xb2

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "PY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v0, 0xb1

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "PW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0xb0

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "PT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v0, 0xaf

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "PS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0xae

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "PR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v0, 0xad

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "PM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v0, 0xac

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "PL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v0, 0xab

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v0, 0xaa

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "PH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v0, 0xa9

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "PG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v0, 0xa8

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "PF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v0, 0xa7

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "PE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v0, 0xa6

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "PA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v0, 0xa5

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v0, 0xa4

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "NZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v0, 0xa3

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "NU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v0, 0xa2

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "NR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v0, 0xa1

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "NP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v0, 0xa0

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "NO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v0, 0x9f

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "NL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v0, 0x9e

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "NI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v0, 0x9d

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "NG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v0, 0x9c

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "NF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v0, 0x9b

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "NE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v0, 0x9a

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "NC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v0, 0x99

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "NA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v0, 0x98

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "MZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v0, 0x97

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v0, 0x96

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "MX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v0, 0x95

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v0, 0x94

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "MV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v0, 0x93

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "MU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v0, 0x92

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "MT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v0, 0x91

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "MS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v0, 0x90

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "MR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v0, 0x8f

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "MQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v0, 0x8e

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "MP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v0, 0x8d

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "MO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v0, 0x8c

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "MN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v0, 0x8b

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "MM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v0, 0x8a

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "ML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v0, 0x89

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v0, 0x88

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "MH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v0, 0x87

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "MG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v0, 0x86

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "MF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v0, 0x85

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "ME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v0, 0x84

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "MD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v0, 0x83

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "MC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v0, 0x82

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "MA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v0, 0x81

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "LY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v0, 0x80

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "LV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v0, 0x7f

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v0, 0x7e

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v0, 0x7d

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "LS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v0, 0x7c

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "LR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v0, 0x7b

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "LK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 v0, 0x7a

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "LI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 v0, 0x79

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "LC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v0, 0x78

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v0, 0x77

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 v0, 0x76

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "KZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 v0, 0x75

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "KY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v0, 0x74

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 v0, 0x73

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "KR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/16 v0, 0x72

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "KN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 v0, 0x71

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 v0, 0x70

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v0, 0x6f

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "KH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_80

    goto/16 :goto_0

    :cond_80
    const/16 v0, 0x6e

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "KG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    goto/16 :goto_0

    :cond_81
    const/16 v0, 0x6d

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "KE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 v0, 0x6c

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83

    goto/16 :goto_0

    :cond_83
    const/16 v0, 0x6b

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "JO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto/16 :goto_0

    :cond_84
    const/16 v0, 0x6a

    goto/16 :goto_1

    :sswitch_85
    const-string v0, "JM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 v0, 0x69

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "JE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto/16 :goto_0

    :cond_86
    const/16 v0, 0x68

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "IT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_87

    goto/16 :goto_0

    :cond_87
    const/16 v0, 0x67

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "IS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto/16 :goto_0

    :cond_88
    const/16 v0, 0x66

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "IR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto/16 :goto_0

    :cond_89
    const/16 v0, 0x65

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "IQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto/16 :goto_0

    :cond_8a
    const/16 v0, 0x64

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "IO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8b

    goto/16 :goto_0

    :cond_8b
    const/16 v0, 0x63

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/16 v0, 0x62

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "IM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto/16 :goto_0

    :cond_8d
    const/16 v0, 0x61

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto/16 :goto_0

    :cond_8e
    const/16 v0, 0x60

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto/16 :goto_0

    :cond_8f
    const/16 v0, 0x5f

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto/16 :goto_0

    :cond_90
    const/16 v0, 0x5e

    goto/16 :goto_1

    :sswitch_91
    const-string v0, "HU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto/16 :goto_0

    :cond_91
    const/16 v0, 0x5d

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "HT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    goto/16 :goto_0

    :cond_92
    const/16 v0, 0x5c

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "HR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto/16 :goto_0

    :cond_93
    const/16 v0, 0x5b

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_94

    goto/16 :goto_0

    :cond_94
    const/16 v0, 0x5a

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "GY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_95

    goto/16 :goto_0

    :cond_95
    const/16 v0, 0x59

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "GW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_0

    :cond_96
    const/16 v0, 0x58

    goto/16 :goto_1

    :sswitch_97
    const-string v0, "GU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_0

    :cond_97
    const/16 v0, 0x57

    goto/16 :goto_1

    :sswitch_98
    const-string v0, "GT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_98

    goto/16 :goto_0

    :cond_98
    const/16 v0, 0x56

    goto/16 :goto_1

    :sswitch_99
    const-string v0, "GR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto/16 :goto_0

    :cond_99
    const/16 v0, 0x55

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "GQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto/16 :goto_0

    :cond_9a
    const/16 v0, 0x54

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "GP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto/16 :goto_0

    :cond_9b
    const/16 v0, 0x53

    goto/16 :goto_1

    :sswitch_9c
    const-string v0, "GN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto/16 :goto_0

    :cond_9c
    const/16 v0, 0x52

    goto/16 :goto_1

    :sswitch_9d
    const-string v0, "GM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d

    goto/16 :goto_0

    :cond_9d
    const/16 v0, 0x51

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "GL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e

    goto/16 :goto_0

    :cond_9e
    const/16 v0, 0x50

    goto/16 :goto_1

    :sswitch_9f
    const-string v0, "GI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9f

    goto/16 :goto_0

    :cond_9f
    const/16 v0, 0x4f

    goto/16 :goto_1

    :sswitch_a0
    const-string v0, "GH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a0

    goto/16 :goto_0

    :cond_a0
    const/16 v0, 0x4e

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "GG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a1

    goto/16 :goto_0

    :cond_a1
    const/16 v0, 0x4d

    goto/16 :goto_1

    :sswitch_a2
    const-string v0, "GF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto/16 :goto_0

    :cond_a2
    const/16 v0, 0x4c

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "GE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a3

    goto/16 :goto_0

    :cond_a3
    const/16 v0, 0x4b

    goto/16 :goto_1

    :sswitch_a4
    const-string v0, "GD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto/16 :goto_0

    :cond_a4
    const/16 v0, 0x4a

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_0

    :cond_a5
    const/16 v0, 0x49

    goto/16 :goto_1

    :sswitch_a6
    const-string v0, "GA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6

    goto/16 :goto_0

    :cond_a6
    const/16 v0, 0x48

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "FR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a7

    goto/16 :goto_0

    :cond_a7
    const/16 v0, 0x47

    goto/16 :goto_1

    :sswitch_a8
    const-string v0, "FO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    goto/16 :goto_0

    :cond_a8
    const/16 v0, 0x46

    goto/16 :goto_1

    :sswitch_a9
    const-string v0, "FM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a9

    goto/16 :goto_0

    :cond_a9
    const/16 v0, 0x45

    goto/16 :goto_1

    :sswitch_aa
    const-string v0, "FK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aa

    goto/16 :goto_0

    :cond_aa
    const/16 v0, 0x44

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "FJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab

    goto/16 :goto_0

    :cond_ab
    const/16 v0, 0x43

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "FI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ac

    goto/16 :goto_0

    :cond_ac
    const/16 v0, 0x42

    goto/16 :goto_1

    :sswitch_ad
    const-string v0, "ET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto/16 :goto_0

    :cond_ad
    const/16 v0, 0x41

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ae

    goto/16 :goto_0

    :cond_ae
    const/16 v0, 0x40

    goto/16 :goto_1

    :sswitch_af
    const-string v0, "ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_af

    goto/16 :goto_0

    :cond_af
    const/16 v0, 0x3f

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "EG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b0

    goto/16 :goto_0

    :cond_b0
    const/16 v0, 0x3e

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "EE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b1

    goto/16 :goto_0

    :cond_b1
    const/16 v0, 0x3d

    goto/16 :goto_1

    :sswitch_b2
    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto/16 :goto_0

    :cond_b2
    const/16 v0, 0x3c

    goto/16 :goto_1

    :sswitch_b3
    const-string v0, "DZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b3

    goto/16 :goto_0

    :cond_b3
    const/16 v0, 0x3b

    goto/16 :goto_1

    :sswitch_b4
    const-string v0, "DO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b4

    goto/16 :goto_0

    :cond_b4
    const/16 v0, 0x3a

    goto/16 :goto_1

    :sswitch_b5
    const-string v0, "DM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b5

    goto/16 :goto_0

    :cond_b5
    const/16 v0, 0x39

    goto/16 :goto_1

    :sswitch_b6
    const-string v0, "DK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b6

    goto/16 :goto_0

    :cond_b6
    const/16 v0, 0x38

    goto/16 :goto_1

    :sswitch_b7
    const-string v0, "DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b7

    goto/16 :goto_0

    :cond_b7
    const/16 v0, 0x37

    goto/16 :goto_1

    :sswitch_b8
    const-string v0, "DE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b8

    goto/16 :goto_0

    :cond_b8
    const/16 v0, 0x36

    goto/16 :goto_1

    :sswitch_b9
    const-string v0, "CZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b9

    goto/16 :goto_0

    :cond_b9
    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_ba
    const-string v0, "CY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba

    goto/16 :goto_0

    :cond_ba
    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "CX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bb

    goto/16 :goto_0

    :cond_bb
    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_bc
    const-string v0, "CW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bc

    goto/16 :goto_0

    :cond_bc
    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "CV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bd

    goto/16 :goto_0

    :cond_bd
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_be
    const-string v0, "CU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_be

    goto/16 :goto_0

    :cond_be
    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_bf
    const-string v0, "CR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bf

    goto/16 :goto_0

    :cond_bf
    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "CO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c0

    goto/16 :goto_0

    :cond_c0
    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_c1
    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c1

    goto/16 :goto_0

    :cond_c1
    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_c2
    const-string v0, "CM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c2

    goto/16 :goto_0

    :cond_c2
    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_c3
    const-string v0, "CL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    goto/16 :goto_0

    :cond_c3
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_c4
    const-string v0, "CK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c4

    goto/16 :goto_0

    :cond_c4
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_c5
    const-string v0, "CI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c5

    goto/16 :goto_0

    :cond_c5
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_c6
    const-string v0, "CH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c6

    goto/16 :goto_0

    :cond_c6
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_c7
    const-string v0, "CG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c7

    goto/16 :goto_0

    :cond_c7
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_c8
    const-string v0, "CF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c8

    goto/16 :goto_0

    :cond_c8
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_c9
    const-string v0, "CD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c9

    goto/16 :goto_0

    :cond_c9
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_ca
    const-string v0, "CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ca

    goto/16 :goto_0

    :cond_ca
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_cb
    const-string v0, "BZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb

    goto/16 :goto_0

    :cond_cb
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_cc
    const-string v0, "BY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cc

    goto/16 :goto_0

    :cond_cc
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_cd
    const-string v0, "BW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cd

    goto/16 :goto_0

    :cond_cd
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_ce
    const-string v0, "BT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto/16 :goto_0

    :cond_ce
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_cf
    const-string v0, "BS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_0

    :cond_cf
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_d0
    const-string v0, "BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d0

    goto/16 :goto_0

    :cond_d0
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_d1
    const-string v0, "BQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d1

    goto/16 :goto_0

    :cond_d1
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_d2
    const-string v0, "BO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_0

    :cond_d2
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_d3
    const-string v0, "BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d3

    goto/16 :goto_0

    :cond_d3
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_d4
    const-string v0, "BM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d4

    goto/16 :goto_0

    :cond_d4
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_d5
    const-string v0, "BL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    goto/16 :goto_0

    :cond_d5
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_d6
    const-string v0, "BJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    goto/16 :goto_0

    :cond_d6
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_d7
    const-string v0, "BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d7

    goto/16 :goto_0

    :cond_d7
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_d8
    const-string v0, "BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d8

    goto/16 :goto_0

    :cond_d8
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_d9
    const-string v0, "BG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d9

    goto/16 :goto_0

    :cond_d9
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_da
    const-string v0, "BF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_da

    goto/16 :goto_0

    :cond_da
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_db
    const-string v0, "BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto/16 :goto_0

    :cond_db
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_dc
    const-string v0, "BD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dc

    goto/16 :goto_0

    :cond_dc
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_dd
    const-string v0, "BB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dd

    goto/16 :goto_0

    :cond_dd
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_de
    const-string v0, "BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_de

    goto/16 :goto_0

    :cond_de
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_df
    const-string v0, "AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_df

    goto/16 :goto_0

    :cond_df
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_e0
    const-string v0, "AX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e0

    goto/16 :goto_0

    :cond_e0
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_e1
    const-string v0, "AW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e1

    goto/16 :goto_0

    :cond_e1
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e2
    const-string v0, "AU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e2

    goto/16 :goto_0

    :cond_e2
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_e3
    const-string v0, "AT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e3

    goto/16 :goto_0

    :cond_e3
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_e4
    const-string v0, "AS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e4

    goto/16 :goto_0

    :cond_e4
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_e5
    const-string v0, "AR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e5

    goto/16 :goto_0

    :cond_e5
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_e6
    const-string v0, "AQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e6

    goto/16 :goto_0

    :cond_e6
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_e7
    const-string v0, "AO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e7

    goto/16 :goto_0

    :cond_e7
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_e8
    const-string v0, "AM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e8

    goto/16 :goto_0

    :cond_e8
    move v0, v3

    goto :goto_1

    :sswitch_e9
    const-string v0, "AL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e9

    goto/16 :goto_0

    :cond_e9
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_ea
    const-string v1, "AI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ee

    goto/16 :goto_0

    :sswitch_eb
    const-string v0, "AG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ea

    goto/16 :goto_0

    :cond_ea
    move v0, v2

    goto :goto_1

    :sswitch_ec
    const-string v0, "AF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_eb

    goto/16 :goto_0

    :cond_eb
    move v0, v5

    goto :goto_1

    :sswitch_ed
    const-string v0, "AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto/16 :goto_0

    :cond_ec
    move v0, v4

    goto :goto_1

    :sswitch_ee
    const-string v0, "AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ed

    goto/16 :goto_0

    :cond_ed
    move v0, v1

    :cond_ee
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    new-array p0, v3, [I

    fill-array-data p0, :array_0

    return-object p0

    .line 3
    :pswitch_0
    new-array p0, v3, [I

    fill-array-data p0, :array_1

    return-object p0

    .line 4
    :pswitch_1
    new-array p0, v3, [I

    fill-array-data p0, :array_2

    return-object p0

    .line 5
    :pswitch_2
    new-array p0, v3, [I

    fill-array-data p0, :array_3

    return-object p0

    .line 6
    :pswitch_3
    new-array p0, v3, [I

    fill-array-data p0, :array_4

    return-object p0

    .line 7
    :pswitch_4
    new-array p0, v3, [I

    fill-array-data p0, :array_5

    return-object p0

    .line 8
    :pswitch_5
    new-array p0, v3, [I

    fill-array-data p0, :array_6

    return-object p0

    .line 9
    :pswitch_6
    new-array p0, v3, [I

    fill-array-data p0, :array_7

    return-object p0

    .line 10
    :pswitch_7
    new-array p0, v3, [I

    fill-array-data p0, :array_8

    return-object p0

    .line 11
    :pswitch_8
    new-array p0, v3, [I

    fill-array-data p0, :array_9

    return-object p0

    .line 12
    :pswitch_9
    new-array p0, v3, [I

    fill-array-data p0, :array_a

    return-object p0

    .line 13
    :pswitch_a
    new-array p0, v3, [I

    fill-array-data p0, :array_b

    return-object p0

    .line 14
    :pswitch_b
    new-array p0, v3, [I

    fill-array-data p0, :array_c

    return-object p0

    .line 15
    :pswitch_c
    new-array p0, v3, [I

    fill-array-data p0, :array_d

    return-object p0

    .line 16
    :pswitch_d
    new-array p0, v3, [I

    fill-array-data p0, :array_e

    return-object p0

    .line 17
    :pswitch_e
    new-array p0, v3, [I

    fill-array-data p0, :array_f

    return-object p0

    .line 18
    :pswitch_f
    new-array p0, v3, [I

    fill-array-data p0, :array_10

    return-object p0

    .line 19
    :pswitch_10
    new-array p0, v3, [I

    fill-array-data p0, :array_11

    return-object p0

    .line 20
    :pswitch_11
    new-array p0, v3, [I

    fill-array-data p0, :array_12

    return-object p0

    .line 21
    :pswitch_12
    new-array p0, v3, [I

    fill-array-data p0, :array_13

    return-object p0

    .line 22
    :pswitch_13
    new-array p0, v3, [I

    fill-array-data p0, :array_14

    return-object p0

    .line 23
    :pswitch_14
    new-array p0, v3, [I

    fill-array-data p0, :array_15

    return-object p0

    .line 24
    :pswitch_15
    new-array p0, v3, [I

    fill-array-data p0, :array_16

    return-object p0

    .line 25
    :pswitch_16
    new-array p0, v3, [I

    fill-array-data p0, :array_17

    return-object p0

    .line 26
    :pswitch_17
    new-array p0, v3, [I

    fill-array-data p0, :array_18

    return-object p0

    .line 27
    :pswitch_18
    new-array p0, v3, [I

    fill-array-data p0, :array_19

    return-object p0

    .line 28
    :pswitch_19
    new-array p0, v3, [I

    fill-array-data p0, :array_1a

    return-object p0

    .line 29
    :pswitch_1a
    new-array p0, v3, [I

    fill-array-data p0, :array_1b

    return-object p0

    .line 30
    :pswitch_1b
    new-array p0, v3, [I

    fill-array-data p0, :array_1c

    return-object p0

    .line 31
    :pswitch_1c
    new-array p0, v3, [I

    fill-array-data p0, :array_1d

    return-object p0

    .line 32
    :pswitch_1d
    new-array p0, v3, [I

    fill-array-data p0, :array_1e

    return-object p0

    .line 33
    :pswitch_1e
    new-array p0, v3, [I

    fill-array-data p0, :array_1f

    return-object p0

    .line 34
    :pswitch_1f
    new-array p0, v3, [I

    fill-array-data p0, :array_20

    return-object p0

    .line 35
    :pswitch_20
    new-array p0, v3, [I

    fill-array-data p0, :array_21

    return-object p0

    .line 36
    :pswitch_21
    new-array p0, v3, [I

    fill-array-data p0, :array_22

    return-object p0

    .line 37
    :pswitch_22
    new-array p0, v3, [I

    fill-array-data p0, :array_23

    return-object p0

    .line 38
    :pswitch_23
    new-array p0, v3, [I

    fill-array-data p0, :array_24

    return-object p0

    .line 39
    :pswitch_24
    new-array p0, v3, [I

    fill-array-data p0, :array_25

    return-object p0

    .line 40
    :pswitch_25
    new-array p0, v3, [I

    fill-array-data p0, :array_26

    return-object p0

    .line 41
    :pswitch_26
    new-array p0, v3, [I

    fill-array-data p0, :array_27

    return-object p0

    .line 42
    :pswitch_27
    new-array p0, v3, [I

    fill-array-data p0, :array_28

    return-object p0

    .line 43
    :pswitch_28
    new-array p0, v3, [I

    fill-array-data p0, :array_29

    return-object p0

    .line 44
    :pswitch_29
    new-array p0, v3, [I

    fill-array-data p0, :array_2a

    return-object p0

    .line 45
    :pswitch_2a
    new-array p0, v3, [I

    fill-array-data p0, :array_2b

    return-object p0

    .line 46
    :pswitch_2b
    new-array p0, v3, [I

    fill-array-data p0, :array_2c

    return-object p0

    .line 47
    :pswitch_2c
    new-array p0, v3, [I

    fill-array-data p0, :array_2d

    return-object p0

    .line 48
    :pswitch_2d
    new-array p0, v3, [I

    fill-array-data p0, :array_2e

    return-object p0

    .line 49
    :pswitch_2e
    new-array p0, v3, [I

    fill-array-data p0, :array_2f

    return-object p0

    .line 50
    :pswitch_2f
    new-array p0, v3, [I

    fill-array-data p0, :array_30

    return-object p0

    .line 51
    :pswitch_30
    new-array p0, v3, [I

    fill-array-data p0, :array_31

    return-object p0

    .line 52
    :pswitch_31
    new-array p0, v3, [I

    fill-array-data p0, :array_32

    return-object p0

    .line 53
    :pswitch_32
    new-array p0, v3, [I

    fill-array-data p0, :array_33

    return-object p0

    .line 54
    :pswitch_33
    new-array p0, v3, [I

    fill-array-data p0, :array_34

    return-object p0

    .line 55
    :pswitch_34
    new-array p0, v3, [I

    fill-array-data p0, :array_35

    return-object p0

    .line 56
    :pswitch_35
    new-array p0, v3, [I

    fill-array-data p0, :array_36

    return-object p0

    .line 57
    :pswitch_36
    new-array p0, v3, [I

    fill-array-data p0, :array_37

    return-object p0

    .line 58
    :pswitch_37
    new-array p0, v3, [I

    fill-array-data p0, :array_38

    return-object p0

    .line 59
    :pswitch_38
    new-array p0, v3, [I

    fill-array-data p0, :array_39

    return-object p0

    .line 60
    :pswitch_39
    new-array p0, v3, [I

    fill-array-data p0, :array_3a

    return-object p0

    .line 61
    :pswitch_3a
    new-array p0, v3, [I

    fill-array-data p0, :array_3b

    return-object p0

    .line 62
    :pswitch_3b
    new-array p0, v3, [I

    fill-array-data p0, :array_3c

    return-object p0

    .line 63
    :pswitch_3c
    new-array p0, v3, [I

    fill-array-data p0, :array_3d

    return-object p0

    .line 64
    :pswitch_3d
    new-array p0, v3, [I

    fill-array-data p0, :array_3e

    return-object p0

    .line 65
    :pswitch_3e
    new-array p0, v3, [I

    fill-array-data p0, :array_3f

    return-object p0

    .line 66
    :pswitch_3f
    new-array p0, v3, [I

    fill-array-data p0, :array_40

    return-object p0

    .line 67
    :pswitch_40
    new-array p0, v3, [I

    fill-array-data p0, :array_41

    return-object p0

    .line 68
    :pswitch_41
    new-array p0, v3, [I

    fill-array-data p0, :array_42

    return-object p0

    .line 69
    :pswitch_42
    new-array p0, v3, [I

    fill-array-data p0, :array_43

    return-object p0

    .line 70
    :pswitch_43
    new-array p0, v3, [I

    fill-array-data p0, :array_44

    return-object p0

    .line 71
    :pswitch_44
    new-array p0, v3, [I

    fill-array-data p0, :array_45

    return-object p0

    .line 72
    :pswitch_45
    new-array p0, v3, [I

    fill-array-data p0, :array_46

    return-object p0

    .line 73
    :pswitch_46
    new-array p0, v3, [I

    fill-array-data p0, :array_47

    return-object p0

    .line 74
    :pswitch_47
    new-array p0, v3, [I

    fill-array-data p0, :array_48

    return-object p0

    .line 75
    :pswitch_48
    new-array p0, v3, [I

    fill-array-data p0, :array_49

    return-object p0

    .line 76
    :pswitch_49
    new-array p0, v3, [I

    fill-array-data p0, :array_4a

    return-object p0

    .line 77
    :pswitch_4a
    new-array p0, v3, [I

    fill-array-data p0, :array_4b

    return-object p0

    .line 78
    :pswitch_4b
    new-array p0, v3, [I

    fill-array-data p0, :array_4c

    return-object p0

    .line 79
    :pswitch_4c
    new-array p0, v3, [I

    fill-array-data p0, :array_4d

    return-object p0

    .line 80
    :pswitch_4d
    new-array p0, v3, [I

    fill-array-data p0, :array_4e

    return-object p0

    .line 81
    :pswitch_4e
    new-array p0, v3, [I

    fill-array-data p0, :array_4f

    return-object p0

    .line 82
    :pswitch_4f
    new-array p0, v3, [I

    fill-array-data p0, :array_50

    return-object p0

    .line 83
    :pswitch_50
    new-array p0, v3, [I

    fill-array-data p0, :array_51

    return-object p0

    .line 84
    :pswitch_51
    new-array p0, v3, [I

    fill-array-data p0, :array_52

    return-object p0

    .line 85
    :pswitch_52
    new-array p0, v3, [I

    fill-array-data p0, :array_53

    return-object p0

    .line 86
    :pswitch_53
    new-array p0, v3, [I

    fill-array-data p0, :array_54

    return-object p0

    .line 87
    :pswitch_54
    new-array p0, v3, [I

    fill-array-data p0, :array_55

    return-object p0

    .line 88
    :pswitch_55
    new-array p0, v3, [I

    fill-array-data p0, :array_56

    return-object p0

    .line 89
    :pswitch_56
    new-array p0, v3, [I

    fill-array-data p0, :array_57

    return-object p0

    .line 90
    :pswitch_57
    new-array p0, v3, [I

    fill-array-data p0, :array_58

    return-object p0

    .line 91
    :pswitch_58
    new-array p0, v3, [I

    fill-array-data p0, :array_59

    return-object p0

    .line 92
    :pswitch_59
    new-array p0, v3, [I

    fill-array-data p0, :array_5a

    return-object p0

    .line 93
    :pswitch_5a
    new-array p0, v3, [I

    fill-array-data p0, :array_5b

    return-object p0

    .line 94
    :pswitch_5b
    new-array p0, v3, [I

    fill-array-data p0, :array_5c

    return-object p0

    .line 95
    :pswitch_5c
    new-array p0, v3, [I

    fill-array-data p0, :array_5d

    return-object p0

    .line 96
    :pswitch_5d
    new-array p0, v3, [I

    fill-array-data p0, :array_5e

    return-object p0

    .line 97
    :pswitch_5e
    new-array p0, v3, [I

    fill-array-data p0, :array_5f

    return-object p0

    .line 98
    :pswitch_5f
    new-array p0, v3, [I

    fill-array-data p0, :array_60

    return-object p0

    .line 99
    :pswitch_60
    new-array p0, v3, [I

    fill-array-data p0, :array_61

    return-object p0

    .line 100
    :pswitch_61
    new-array p0, v3, [I

    fill-array-data p0, :array_62

    return-object p0

    .line 101
    :pswitch_62
    new-array p0, v3, [I

    fill-array-data p0, :array_63

    return-object p0

    .line 102
    :pswitch_63
    new-array p0, v3, [I

    fill-array-data p0, :array_64

    return-object p0

    .line 103
    :pswitch_64
    new-array p0, v3, [I

    fill-array-data p0, :array_65

    return-object p0

    .line 104
    :pswitch_65
    new-array p0, v3, [I

    fill-array-data p0, :array_66

    return-object p0

    .line 105
    :pswitch_66
    new-array p0, v3, [I

    fill-array-data p0, :array_67

    return-object p0

    .line 106
    :pswitch_67
    new-array p0, v3, [I

    fill-array-data p0, :array_68

    return-object p0

    .line 107
    :pswitch_68
    new-array p0, v3, [I

    fill-array-data p0, :array_69

    return-object p0

    .line 108
    :pswitch_69
    new-array p0, v3, [I

    fill-array-data p0, :array_6a

    return-object p0

    .line 109
    :pswitch_6a
    new-array p0, v3, [I

    fill-array-data p0, :array_6b

    return-object p0

    .line 110
    :pswitch_6b
    new-array p0, v3, [I

    fill-array-data p0, :array_6c

    return-object p0

    .line 111
    :pswitch_6c
    new-array p0, v3, [I

    fill-array-data p0, :array_6d

    return-object p0

    .line 112
    :pswitch_6d
    new-array p0, v3, [I

    fill-array-data p0, :array_6e

    return-object p0

    .line 113
    :pswitch_6e
    new-array p0, v3, [I

    fill-array-data p0, :array_6f

    return-object p0

    .line 114
    :pswitch_6f
    new-array p0, v3, [I

    fill-array-data p0, :array_70

    return-object p0

    .line 115
    :pswitch_70
    new-array p0, v3, [I

    fill-array-data p0, :array_71

    return-object p0

    .line 116
    :pswitch_71
    new-array p0, v3, [I

    fill-array-data p0, :array_72

    return-object p0

    .line 117
    :pswitch_72
    new-array p0, v3, [I

    fill-array-data p0, :array_73

    return-object p0

    .line 118
    :pswitch_73
    new-array p0, v3, [I

    fill-array-data p0, :array_74

    return-object p0

    .line 119
    :pswitch_74
    new-array p0, v3, [I

    fill-array-data p0, :array_75

    return-object p0

    .line 120
    :pswitch_75
    new-array p0, v3, [I

    fill-array-data p0, :array_76

    return-object p0

    .line 121
    :pswitch_76
    new-array p0, v3, [I

    fill-array-data p0, :array_77

    return-object p0

    .line 122
    :pswitch_77
    new-array p0, v3, [I

    fill-array-data p0, :array_78

    return-object p0

    .line 123
    :pswitch_78
    new-array p0, v3, [I

    fill-array-data p0, :array_79

    return-object p0

    .line 124
    :pswitch_79
    new-array p0, v3, [I

    fill-array-data p0, :array_7a

    return-object p0

    .line 125
    :pswitch_7a
    new-array p0, v3, [I

    fill-array-data p0, :array_7b

    return-object p0

    .line 126
    :pswitch_7b
    new-array p0, v3, [I

    fill-array-data p0, :array_7c

    return-object p0

    .line 127
    :pswitch_7c
    new-array p0, v3, [I

    fill-array-data p0, :array_7d

    return-object p0

    .line 128
    :pswitch_7d
    new-array p0, v3, [I

    fill-array-data p0, :array_7e

    return-object p0

    .line 129
    :pswitch_7e
    new-array p0, v3, [I

    fill-array-data p0, :array_7f

    return-object p0

    .line 130
    :pswitch_7f
    new-array p0, v3, [I

    fill-array-data p0, :array_80

    return-object p0

    .line 131
    :pswitch_80
    new-array p0, v3, [I

    fill-array-data p0, :array_81

    return-object p0

    .line 132
    :pswitch_81
    new-array p0, v3, [I

    fill-array-data p0, :array_82

    return-object p0

    .line 133
    :pswitch_82
    new-array p0, v3, [I

    fill-array-data p0, :array_83

    return-object p0

    .line 134
    :pswitch_83
    new-array p0, v3, [I

    fill-array-data p0, :array_84

    return-object p0

    .line 135
    :pswitch_84
    new-array p0, v3, [I

    fill-array-data p0, :array_85

    return-object p0

    .line 136
    :pswitch_85
    new-array p0, v3, [I

    fill-array-data p0, :array_86

    return-object p0

    .line 137
    :pswitch_86
    new-array p0, v3, [I

    fill-array-data p0, :array_87

    return-object p0

    .line 138
    :pswitch_87
    new-array p0, v3, [I

    fill-array-data p0, :array_88

    return-object p0

    .line 139
    :pswitch_88
    new-array p0, v3, [I

    fill-array-data p0, :array_89

    return-object p0

    .line 140
    :pswitch_89
    new-array p0, v3, [I

    fill-array-data p0, :array_8a

    return-object p0

    .line 141
    :pswitch_8a
    new-array p0, v3, [I

    fill-array-data p0, :array_8b

    return-object p0

    .line 142
    :pswitch_8b
    new-array p0, v3, [I

    fill-array-data p0, :array_8c

    return-object p0

    .line 143
    :pswitch_8c
    new-array p0, v3, [I

    fill-array-data p0, :array_8d

    return-object p0

    .line 144
    :pswitch_8d
    new-array p0, v3, [I

    fill-array-data p0, :array_8e

    return-object p0

    .line 145
    :pswitch_8e
    new-array p0, v3, [I

    fill-array-data p0, :array_8f

    return-object p0

    .line 146
    :pswitch_8f
    new-array p0, v3, [I

    fill-array-data p0, :array_90

    return-object p0

    .line 147
    :pswitch_90
    new-array p0, v3, [I

    fill-array-data p0, :array_91

    return-object p0

    .line 148
    :pswitch_91
    new-array p0, v3, [I

    fill-array-data p0, :array_92

    return-object p0

    .line 149
    :pswitch_92
    new-array p0, v3, [I

    fill-array-data p0, :array_93

    return-object p0

    .line 150
    :pswitch_93
    new-array p0, v3, [I

    fill-array-data p0, :array_94

    return-object p0

    .line 151
    :pswitch_94
    new-array p0, v3, [I

    fill-array-data p0, :array_95

    return-object p0

    .line 152
    :pswitch_95
    new-array p0, v3, [I

    fill-array-data p0, :array_96

    return-object p0

    .line 153
    :pswitch_96
    new-array p0, v3, [I

    fill-array-data p0, :array_97

    return-object p0

    .line 154
    :pswitch_97
    new-array p0, v3, [I

    fill-array-data p0, :array_98

    return-object p0

    .line 155
    :pswitch_98
    new-array p0, v3, [I

    fill-array-data p0, :array_99

    return-object p0

    .line 156
    :pswitch_99
    new-array p0, v3, [I

    fill-array-data p0, :array_9a

    return-object p0

    .line 157
    :pswitch_9a
    new-array p0, v3, [I

    fill-array-data p0, :array_9b

    return-object p0

    .line 158
    :pswitch_9b
    new-array p0, v3, [I

    fill-array-data p0, :array_9c

    return-object p0

    .line 159
    :pswitch_9c
    new-array p0, v3, [I

    fill-array-data p0, :array_9d

    return-object p0

    .line 160
    :pswitch_9d
    new-array p0, v3, [I

    fill-array-data p0, :array_9e

    return-object p0

    .line 161
    :pswitch_9e
    new-array p0, v3, [I

    fill-array-data p0, :array_9f

    return-object p0

    .line 162
    :pswitch_9f
    new-array p0, v3, [I

    fill-array-data p0, :array_a0

    return-object p0

    .line 163
    :pswitch_a0
    new-array p0, v3, [I

    fill-array-data p0, :array_a1

    return-object p0

    .line 164
    :pswitch_a1
    new-array p0, v3, [I

    fill-array-data p0, :array_a2

    return-object p0

    .line 165
    :pswitch_a2
    new-array p0, v3, [I

    fill-array-data p0, :array_a3

    return-object p0

    .line 166
    :pswitch_a3
    new-array p0, v3, [I

    fill-array-data p0, :array_a4

    return-object p0

    .line 167
    :pswitch_a4
    new-array p0, v3, [I

    fill-array-data p0, :array_a5

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x823 -> :sswitch_ee
        0x824 -> :sswitch_ed
        0x825 -> :sswitch_ec
        0x826 -> :sswitch_eb
        0x828 -> :sswitch_ea
        0x82b -> :sswitch_e9
        0x82c -> :sswitch_e8
        0x82e -> :sswitch_e7
        0x830 -> :sswitch_e6
        0x831 -> :sswitch_e5
        0x832 -> :sswitch_e4
        0x833 -> :sswitch_e3
        0x834 -> :sswitch_e2
        0x836 -> :sswitch_e1
        0x837 -> :sswitch_e0
        0x839 -> :sswitch_df
        0x83f -> :sswitch_de
        0x840 -> :sswitch_dd
        0x842 -> :sswitch_dc
        0x843 -> :sswitch_db
        0x844 -> :sswitch_da
        0x845 -> :sswitch_d9
        0x846 -> :sswitch_d8
        0x847 -> :sswitch_d7
        0x848 -> :sswitch_d6
        0x84a -> :sswitch_d5
        0x84b -> :sswitch_d4
        0x84c -> :sswitch_d3
        0x84d -> :sswitch_d2
        0x84f -> :sswitch_d1
        0x850 -> :sswitch_d0
        0x851 -> :sswitch_cf
        0x852 -> :sswitch_ce
        0x855 -> :sswitch_cd
        0x857 -> :sswitch_cc
        0x858 -> :sswitch_cb
        0x85e -> :sswitch_ca
        0x861 -> :sswitch_c9
        0x863 -> :sswitch_c8
        0x864 -> :sswitch_c7
        0x865 -> :sswitch_c6
        0x866 -> :sswitch_c5
        0x868 -> :sswitch_c4
        0x869 -> :sswitch_c3
        0x86a -> :sswitch_c2
        0x86b -> :sswitch_c1
        0x86c -> :sswitch_c0
        0x86f -> :sswitch_bf
        0x872 -> :sswitch_be
        0x873 -> :sswitch_bd
        0x874 -> :sswitch_bc
        0x875 -> :sswitch_bb
        0x876 -> :sswitch_ba
        0x877 -> :sswitch_b9
        0x881 -> :sswitch_b8
        0x886 -> :sswitch_b7
        0x887 -> :sswitch_b6
        0x889 -> :sswitch_b5
        0x88b -> :sswitch_b4
        0x896 -> :sswitch_b3
        0x89e -> :sswitch_b2
        0x8a0 -> :sswitch_b1
        0x8a2 -> :sswitch_b0
        0x8ad -> :sswitch_af
        0x8ae -> :sswitch_ae
        0x8af -> :sswitch_ad
        0x8c3 -> :sswitch_ac
        0x8c4 -> :sswitch_ab
        0x8c5 -> :sswitch_aa
        0x8c7 -> :sswitch_a9
        0x8c9 -> :sswitch_a8
        0x8cc -> :sswitch_a7
        0x8da -> :sswitch_a6
        0x8db -> :sswitch_a5
        0x8dd -> :sswitch_a4
        0x8de -> :sswitch_a3
        0x8df -> :sswitch_a2
        0x8e0 -> :sswitch_a1
        0x8e1 -> :sswitch_a0
        0x8e2 -> :sswitch_9f
        0x8e5 -> :sswitch_9e
        0x8e6 -> :sswitch_9d
        0x8e7 -> :sswitch_9c
        0x8e9 -> :sswitch_9b
        0x8ea -> :sswitch_9a
        0x8eb -> :sswitch_99
        0x8ed -> :sswitch_98
        0x8ee -> :sswitch_97
        0x8f0 -> :sswitch_96
        0x8f2 -> :sswitch_95
        0x903 -> :sswitch_94
        0x90a -> :sswitch_93
        0x90c -> :sswitch_92
        0x90d -> :sswitch_91
        0x91b -> :sswitch_90
        0x91c -> :sswitch_8f
        0x923 -> :sswitch_8e
        0x924 -> :sswitch_8d
        0x925 -> :sswitch_8c
        0x926 -> :sswitch_8b
        0x928 -> :sswitch_8a
        0x929 -> :sswitch_89
        0x92a -> :sswitch_88
        0x92b -> :sswitch_87
        0x93b -> :sswitch_86
        0x943 -> :sswitch_85
        0x945 -> :sswitch_84
        0x946 -> :sswitch_83
        0x95a -> :sswitch_82
        0x95c -> :sswitch_81
        0x95d -> :sswitch_80
        0x95e -> :sswitch_7f
        0x962 -> :sswitch_7e
        0x963 -> :sswitch_7d
        0x967 -> :sswitch_7c
        0x96c -> :sswitch_7b
        0x96e -> :sswitch_7a
        0x96f -> :sswitch_79
        0x975 -> :sswitch_78
        0x976 -> :sswitch_77
        0x977 -> :sswitch_76
        0x97d -> :sswitch_75
        0x97f -> :sswitch_74
        0x986 -> :sswitch_73
        0x987 -> :sswitch_72
        0x988 -> :sswitch_71
        0x989 -> :sswitch_70
        0x98a -> :sswitch_6f
        0x98d -> :sswitch_6e
        0x994 -> :sswitch_6d
        0x996 -> :sswitch_6c
        0x997 -> :sswitch_6b
        0x998 -> :sswitch_6a
        0x999 -> :sswitch_69
        0x99a -> :sswitch_68
        0x99b -> :sswitch_67
        0x99e -> :sswitch_66
        0x99f -> :sswitch_65
        0x9a0 -> :sswitch_64
        0x9a1 -> :sswitch_63
        0x9a2 -> :sswitch_62
        0x9a3 -> :sswitch_61
        0x9a4 -> :sswitch_60
        0x9a5 -> :sswitch_5f
        0x9a6 -> :sswitch_5e
        0x9a7 -> :sswitch_5d
        0x9a8 -> :sswitch_5c
        0x9a9 -> :sswitch_5b
        0x9aa -> :sswitch_5a
        0x9ab -> :sswitch_59
        0x9ac -> :sswitch_58
        0x9ad -> :sswitch_57
        0x9b3 -> :sswitch_56
        0x9b5 -> :sswitch_55
        0x9b7 -> :sswitch_54
        0x9b8 -> :sswitch_53
        0x9b9 -> :sswitch_52
        0x9bb -> :sswitch_51
        0x9be -> :sswitch_50
        0x9c1 -> :sswitch_4f
        0x9c2 -> :sswitch_4e
        0x9c4 -> :sswitch_4d
        0x9c7 -> :sswitch_4c
        0x9cc -> :sswitch_4b
        0x9de -> :sswitch_4a
        0x9f1 -> :sswitch_49
        0x9f5 -> :sswitch_48
        0x9f6 -> :sswitch_47
        0x9f7 -> :sswitch_46
        0x9f8 -> :sswitch_45
        0x9fb -> :sswitch_44
        0x9fc -> :sswitch_43
        0x9fd -> :sswitch_42
        0xa02 -> :sswitch_41
        0xa03 -> :sswitch_40
        0xa04 -> :sswitch_3f
        0xa07 -> :sswitch_3e
        0xa09 -> :sswitch_3d
        0xa10 -> :sswitch_3c
        0xa33 -> :sswitch_3b
        0xa3d -> :sswitch_3a
        0xa41 -> :sswitch_39
        0xa43 -> :sswitch_38
        0xa45 -> :sswitch_37
        0xa4e -> :sswitch_36
        0xa4f -> :sswitch_35
        0xa50 -> :sswitch_34
        0xa51 -> :sswitch_33
        0xa52 -> :sswitch_32
        0xa54 -> :sswitch_31
        0xa55 -> :sswitch_30
        0xa56 -> :sswitch_2f
        0xa57 -> :sswitch_2e
        0xa58 -> :sswitch_2d
        0xa59 -> :sswitch_2c
        0xa5a -> :sswitch_2b
        0xa5b -> :sswitch_2a
        0xa5c -> :sswitch_29
        0xa5f -> :sswitch_28
        0xa60 -> :sswitch_27
        0xa61 -> :sswitch_26
        0xa63 -> :sswitch_25
        0xa65 -> :sswitch_24
        0xa66 -> :sswitch_23
        0xa67 -> :sswitch_22
        0xa6f -> :sswitch_21
        0xa70 -> :sswitch_20
        0xa73 -> :sswitch_1f
        0xa74 -> :sswitch_1e
        0xa76 -> :sswitch_1d
        0xa78 -> :sswitch_1c
        0xa79 -> :sswitch_1b
        0xa7a -> :sswitch_1a
        0xa7b -> :sswitch_19
        0xa7e -> :sswitch_18
        0xa80 -> :sswitch_17
        0xa82 -> :sswitch_16
        0xa83 -> :sswitch_15
        0xa86 -> :sswitch_14
        0xa8c -> :sswitch_13
        0xa92 -> :sswitch_12
        0xa9e -> :sswitch_11
        0xaa4 -> :sswitch_10
        0xaa5 -> :sswitch_f
        0xaab -> :sswitch_e
        0xaad -> :sswitch_d
        0xaaf -> :sswitch_c
        0xab1 -> :sswitch_b
        0xab3 -> :sswitch_a
        0xab8 -> :sswitch_9
        0xabf -> :sswitch_8
        0xacf -> :sswitch_7
        0xadc -> :sswitch_6
        0xaf3 -> :sswitch_5
        0xb0c -> :sswitch_4
        0xb1b -> :sswitch_3
        0xb27 -> :sswitch_2
        0xb33 -> :sswitch_1
        0xb3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a4
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_a4
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_a4
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_a1
        :pswitch_84
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_a4
        :pswitch_97
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_96
        :pswitch_74
        :pswitch_a4
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_9a
        :pswitch_80
        :pswitch_9d
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_8f
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_8f
        :pswitch_9a
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_61
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_9a
        :pswitch_4e
        :pswitch_61
        :pswitch_4d
        :pswitch_95
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_79
        :pswitch_48
        :pswitch_a4
        :pswitch_47
        :pswitch_56
        :pswitch_a4
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_97
        :pswitch_42
        :pswitch_73
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_9a
        :pswitch_96
        :pswitch_3e
        :pswitch_60
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_80
        :pswitch_3a
        :pswitch_39
        :pswitch_82
        :pswitch_42
        :pswitch_38
        :pswitch_37
        :pswitch_8d
        :pswitch_36
        :pswitch_7d
        :pswitch_97
        :pswitch_9a
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_8f
        :pswitch_6c
        :pswitch_2d
        :pswitch_7a
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_79
        :pswitch_9d
        :pswitch_29
        :pswitch_28
        :pswitch_9f
        :pswitch_27
        :pswitch_26
        :pswitch_41
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_97
        :pswitch_22
        :pswitch_21
        :pswitch_91
        :pswitch_20
        :pswitch_8d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9d
        :pswitch_92
        :pswitch_9a
        :pswitch_17
        :pswitch_9d
        :pswitch_91
        :pswitch_6c
        :pswitch_16
        :pswitch_96
        :pswitch_97
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5f
        :pswitch_12
        :pswitch_11
        :pswitch_a4
        :pswitch_92
        :pswitch_a2
        :pswitch_10
        :pswitch_92
        :pswitch_f
        :pswitch_7e
        :pswitch_72
        :pswitch_79
        :pswitch_3a
        :pswitch_e
        :pswitch_d
        :pswitch_95
        :pswitch_c
        :pswitch_3a
        :pswitch_b
        :pswitch_a
        :pswitch_83
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_97
        :pswitch_a4
        :pswitch_8f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_48
        :pswitch_3a
        :pswitch_30
        :pswitch_2
        :pswitch_8f
        :pswitch_2e
        :pswitch_1
        :pswitch_0
        :pswitch_18
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x3
        0x2
        0x3
        0x4
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x4
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x4
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x3
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x3
        0x4
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x4
        0x4
        0x1
        0x2
        0x2
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x4
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x4
        0x4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_18
    .array-data 4
        0x2
        0x3
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x4
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x3
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x3
        0x3
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_1e
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_1f
    .array-data 4
        0x0
        0x3
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_20
    .array-data 4
        0x1
        0x4
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_21
    .array-data 4
        0x2
        0x2
        0x4
        0x1
        0x2
        0x2
    .end array-data

    :array_22
    .array-data 4
        0x3
        0x4
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_23
    .array-data 4
        0x2
        0x0
        0x2
        0x1
        0x2
        0x0
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x0
        0x2
        0x2
        0x4
        0x4
    .end array-data

    :array_25
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_26
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_28
    .array-data 4
        0x1
        0x2
        0x4
        0x4
        0x3
        0x2
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_2a
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_2b
    .array-data 4
        0x2
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_2c
    .array-data 4
        0x0
        0x0
        0x3
        0x0
        0x0
        0x2
    .end array-data

    :array_2d
    .array-data 4
        0x2
        0x1
        0x4
        0x3
        0x0
        0x4
    .end array-data

    :array_2e
    .array-data 4
        0x3
        0x4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2f
    .array-data 4
        0x2
        0x3
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_31
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_32
    .array-data 4
        0x1
        0x0
        0x4
        0x1
        0x1
        0x0
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x4
        0x4
        0x4
        0x3
        0x2
    .end array-data

    :array_34
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_35
    .array-data 4
        0x3
        0x2
        0x1
        0x3
        0x4
        0x2
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x0
        0x2
        0x2
        0x2
    .end array-data

    :array_37
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_38
    .array-data 4
        0x0
        0x2
        0x4
        0x4
        0x3
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x2
        0x0
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_3a
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_3b
    .array-data 4
        0x4
        0x2
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_3c
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x0
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_3e
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_3f
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_40
    .array-data 4
        0x4
        0x0
        0x3
        0x2
        0x1
        0x3
    .end array-data

    :array_41
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x2
    .end array-data

    :array_42
    .array-data 4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_43
    .array-data 4
        0x3
        0x2
        0x3
        0x3
        0x4
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_45
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_48
    .array-data 4
        0x0
        0x2
        0x2
        0x4
        0x4
        0x4
    .end array-data

    :array_49
    .array-data 4
        0x4
        0x3
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x0
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_4c
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4d
    .array-data 4
        0x0
        0x3
        0x2
        0x3
        0x4
        0x2
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_50
    .array-data 4
        0x4
        0x2
        0x3
        0x3
        0x4
        0x3
    .end array-data

    :array_51
    .array-data 4
        0x3
        0x2
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x3
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x3
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x4
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_56
    .array-data 4
        0x3
        0x1
        0x3
        0x3
        0x2
        0x4
    .end array-data

    :array_57
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x1
        0x0
    .end array-data

    :array_59
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5a
    .array-data 4
        0x4
        0x4
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_5b
    .array-data 4
        0x2
        0x2
        0x4
        0x3
        0x3
        0x2
    .end array-data

    :array_5c
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_5e
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5f
    .array-data 4
        0x3
        0x4
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_60
    .array-data 4
        0x4
        0x3
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_61
    .array-data 4
        0x1
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_62
    .array-data 4
        0x0
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_63
    .array-data 4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_64
    .array-data 4
        0x0
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_66
    .array-data 4
        0x1
        0x1
        0x0
        0x2
        0x2
        0x2
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_69
    .array-data 4
        0x3
        0x4
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x0
        0x2
    .end array-data

    :array_6b
    .array-data 4
        0x0
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_6c
    .array-data 4
        0x4
        0x2
        0x4
        0x0
        0x2
        0x2
    .end array-data

    :array_6d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_6e
    .array-data 4
        0x3
        0x2
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_6f
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x0
        0x2
    .end array-data

    :array_70
    .array-data 4
        0x4
        0x3
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_71
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_72
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_73
    .array-data 4
        0x3
        0x3
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_74
    .array-data 4
        0x3
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_75
    .array-data 4
        0x0
        0x0
        0x2
        0x0
        0x0
        0x2
    .end array-data

    :array_76
    .array-data 4
        0x0
        0x1
        0x4
        0x2
        0x2
        0x1
    .end array-data

    :array_77
    .array-data 4
        0x0
        0x0
        0x2
        0x0
        0x1
        0x2
    .end array-data

    :array_78
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x0
        0x2
    .end array-data

    :array_79
    .array-data 4
        0x2
        0x3
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_7a
    .array-data 4
        0x4
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_7b
    .array-data 4
        0x2
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_7c
    .array-data 4
        0x2
        0x3
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_7d
    .array-data 4
        0x2
        0x0
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_7e
    .array-data 4
        0x4
        0x3
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_7f
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_80
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_81
    .array-data 4
        0x3
        0x4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_82
    .array-data 4
        0x4
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_83
    .array-data 4
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_84
    .array-data 4
        0x0
        0x2
        0x1
        0x2
        0x3
        0x3
    .end array-data

    :array_85
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_86
    .array-data 4
        0x1
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_87
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_88
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_89
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_8a
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_8b
    .array-data 4
        0x1
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_8c
    .array-data 4
        0x3
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_8d
    .array-data 4
        0x0
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_8e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_8f
    .array-data 4
        0x4
        0x4
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_90
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_91
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x4
        0x2
    .end array-data

    :array_92
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_93
    .array-data 4
        0x4
        0x3
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_94
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x1
        0x2
    .end array-data

    :array_95
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x4
        0x2
    .end array-data

    :array_96
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_97
    .array-data 4
        0x4
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_98
    .array-data 4
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_99
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_9a
    .array-data 4
        0x0
        0x3
        0x1
        0x1
        0x3
        0x0
    .end array-data

    :array_9b
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_9c
    .array-data 4
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_9d
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9e
    .array-data 4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_9f
    .array-data 4
        0x3
        0x4
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_a0
    .array-data 4
        0x2
        0x3
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_a1
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_a2
    .array-data 4
        0x2
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_a3
    .array-data 4
        0x4
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_a4
    .array-data 4
        0x1
        0x4
        0x2
        0x3
        0x4
        0x1
    .end array-data

    :array_a5
    .array-data 4
        0x1
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data
.end method

.method private getInitialBitrateEstimateForNetworkType(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public static declared-synchronized getSingletonInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sput-object p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->singletonInstance:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method private static isTransferAtFullNetworkSpeed(Landroidx/media3/datasource/DataSpec;Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private maybeNotifyBandwidthSample(IJJ)V
    .locals 7
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 11
    .line 12
    cmp-long v0, p4, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-wide p4, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 20
    move v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->bandwidthSample(IJJ)V

    .line 26
    return-void
.end method

.method private declared-synchronized onNetworkTypeChanged(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkType:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkTypeOverride:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_1
    if-ne v0, p1, :cond_2

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    :try_start_2
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkType:I

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->clock:Landroidx/media3/common/util/Clock;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 50
    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 54
    .line 55
    sub-long v2, v0, v2

    .line 56
    long-to-int p1, v2

    .line 57
    :goto_0
    move v3, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 63
    .line 64
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 75
    .line 76
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_5
    :goto_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_3
    monitor-exit p0

    .line 89
    throw p1
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->addListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 12
    return-void
.end method

.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/a;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransferListener()Landroidx/media3/datasource/TransferListener;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized onBytesTransferred(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Landroidx/media3/datasource/DataSpec;Z)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 12
    int-to-long p3, p4

    .line 13
    add-long/2addr p1, p3

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized onTransferEnd(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Landroidx/media3/datasource/DataSpec;Z)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->clock:Landroidx/media3/common/util/Clock;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 29
    .line 30
    sub-long v2, v0, v2

    .line 31
    long-to-int v5, v2

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 34
    int-to-long v6, v5

    .line 35
    add-long/2addr v2, v6

    .line 36
    .line 37
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 40
    .line 41
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 42
    add-long/2addr v2, v6

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 45
    .line 46
    if-lez v5, :cond_4

    .line 47
    long-to-float p1, v6

    .line 48
    .line 49
    const/high16 p3, 0x45fa0000    # 8000.0f

    .line 50
    mul-float/2addr p1, p3

    .line 51
    int-to-float p3, v5

    .line 52
    div-float/2addr p1, p3

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 55
    long-to-double v2, v6

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    move-result-wide v2

    .line 60
    double-to-int v2, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2, p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->addSample(IF)V

    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 66
    .line 67
    const-wide/16 v6, 0x7d0

    .line 68
    .line 69
    cmp-long p1, v2, v6

    .line 70
    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 74
    .line 75
    .line 76
    const-wide/32 v6, 0x80000

    .line 77
    .line 78
    cmp-long p1, v2, v6

    .line 79
    .line 80
    if-ltz p1, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 86
    .line 87
    const/high16 p3, 0x3f000000    # 0.5f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->getPercentile(F)F

    .line 91
    move-result p1

    .line 92
    float-to-long v2, p1

    .line 93
    .line 94
    iput-wide v2, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 95
    .line 96
    :cond_3
    iget-wide v6, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 97
    .line 98
    iget-wide v8, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 99
    move-object v4, p0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 103
    .line 104
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    iput-wide v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 109
    .line 110
    :cond_4
    iget p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 111
    sub-int/2addr p1, p2

    .line 112
    .line 113
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public onTransferInitializing(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onTransferStart(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Landroidx/media3/datasource/DataSpec;Z)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->clock:Landroidx/media3/common/util/Clock;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->eventDispatcher:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 6
    return-void
.end method

.method public declared-synchronized setNetworkTypeOverride(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkTypeOverride:I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->onNetworkTypeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method