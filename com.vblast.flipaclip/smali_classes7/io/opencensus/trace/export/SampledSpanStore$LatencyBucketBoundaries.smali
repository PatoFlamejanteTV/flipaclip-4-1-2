.class public final enum Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyBucketBoundaries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MICROSx100_MILLIx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MICROSx10_MICROSx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx100_SECONDx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx10_MILLIx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx1_MILLIx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx100_MAX:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx10_SECONDx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx1_SECONDx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum ZERO_MICROSx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;


# instance fields
.field private final latencyLowerNs:J

.field private final latencyUpperNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v7, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 3
    .line 4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v9, 0xa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v5

    .line 11
    .line 12
    const-string v1, "ZERO_MICROSx10"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    move-object v0, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 20
    .line 21
    sput-object v7, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->ZERO_MICROSx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 22
    .line 23
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    move-result-wide v14

    .line 28
    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    move-result-wide v16

    .line 34
    .line 35
    const-string v12, "MICROSx10_MICROSx100"

    .line 36
    const/4 v13, 0x1

    .line 37
    move-object v11, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v11 .. v17}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 41
    .line 42
    sput-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MICROSx10_MICROSx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 43
    .line 44
    new-instance v3, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 48
    move-result-wide v21

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    move-result-wide v23

    .line 57
    .line 58
    const-string v19, "MICROSx100_MILLIx1"

    .line 59
    .line 60
    const/16 v20, 0x2

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v18 .. v24}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 66
    .line 67
    sput-object v3, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MICROSx100_MILLIx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 68
    .line 69
    new-instance v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v14

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    move-result-wide v16

    .line 78
    .line 79
    const-string v12, "MILLIx1_MILLIx10"

    .line 80
    const/4 v13, 0x3

    .line 81
    move-object v11, v8

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v11 .. v17}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 85
    .line 86
    sput-object v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx1_MILLIx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 87
    .line 88
    new-instance v11, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 92
    move-result-wide v21

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    move-result-wide v23

    .line 97
    .line 98
    const/16 v19, 0x0

    sget-object v19, Landroidx/legacy/v4/tT/KMUQ;->tIWGufNg:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v20, 0x4

    .line 101
    .line 102
    move-object/from16 v18, v11

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v18 .. v24}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 106
    .line 107
    sput-object v11, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx10_MILLIx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 108
    .line 109
    new-instance v19, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 113
    move-result-wide v15

    .line 114
    .line 115
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    move-result-wide v17

    .line 120
    .line 121
    const-string v13, "MILLIx100_SECONDx1"

    .line 122
    const/4 v14, 0x5

    .line 123
    .line 124
    move-object/from16 v12, v19

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 128
    .line 129
    sput-object v19, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx100_SECONDx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 130
    .line 131
    new-instance v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    move-result-wide v23

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 139
    move-result-wide v25

    .line 140
    .line 141
    const-string v21, "SECONDx1_SECONDx10"

    .line 142
    .line 143
    const/16 v22, 0x6

    .line 144
    .line 145
    move-object/from16 v20, v12

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v20 .. v26}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 149
    .line 150
    sput-object v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx1_SECONDx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 151
    .line 152
    new-instance v5, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 156
    move-result-wide v30

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 160
    move-result-wide v32

    .line 161
    .line 162
    const-string v28, "SECONDx10_SECONDx100"

    .line 163
    .line 164
    const/16 v29, 0x7

    .line 165
    .line 166
    move-object/from16 v27, v5

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v27 .. v33}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 170
    .line 171
    sput-object v5, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx10_SECONDx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 172
    .line 173
    new-instance v6, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 177
    move-result-wide v23

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v25, 0x7fffffffffffffffL

    .line 183
    .line 184
    const-string v21, "SECONDx100_MAX"

    .line 185
    .line 186
    const/16 v22, 0x8

    .line 187
    .line 188
    move-object/from16 v20, v6

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v20 .. v26}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    .line 192
    .line 193
    sput-object v6, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx100_MAX:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    new-array v1, v1, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 198
    const/4 v2, 0x0

    .line 199
    .line 200
    aput-object v7, v1, v2

    .line 201
    const/4 v2, 0x1

    .line 202
    .line 203
    aput-object v0, v1, v2

    .line 204
    const/4 v0, 0x2

    .line 205
    .line 206
    aput-object v3, v1, v0

    .line 207
    const/4 v0, 0x3

    .line 208
    .line 209
    aput-object v8, v1, v0

    .line 210
    const/4 v0, 0x4

    .line 211
    .line 212
    aput-object v11, v1, v0

    .line 213
    const/4 v0, 0x5

    .line 214
    .line 215
    aput-object v19, v1, v0

    .line 216
    const/4 v0, 0x6

    .line 217
    .line 218
    aput-object v12, v1, v0

    .line 219
    const/4 v0, 0x7

    .line 220
    .line 221
    aput-object v5, v1, v0

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    aput-object v6, v1, v0

    .line 226
    .line 227
    sput-object v1, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->$VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 228
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyLowerNs:J

    .line 6
    .line 7
    iput-wide p5, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyUpperNs:J

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->$VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getLatencyLowerNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyLowerNs:J

    .line 3
    return-wide v0
.end method

.method public getLatencyUpperNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyUpperNs:J

    .line 3
    return-wide v0
.end method
