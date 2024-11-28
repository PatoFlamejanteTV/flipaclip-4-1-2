.class Lio/grpc/util/OutlierDetectionLoadBalancer$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/util/OutlierDetectionLoadBalancer$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private final b:Lio/grpc/ChannelLogger;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "success rate ejection config is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 18
    .line 19
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->b:Lio/grpc/ChannelLogger;

    .line 20
    return-void
.end method

.method static b(Ljava/util/Collection;)D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    add-double/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    div-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method static c(Ljava/util/Collection;D)D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    sub-double/2addr v3, p1

    .line 24
    mul-double/2addr v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    move-result p0

    .line 31
    int-to-double p0, p0

    .line 32
    div-double/2addr v1, p0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public a(Lio/grpc/util/OutlierDetectionLoadBalancer$c;J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 7
    .line 8
    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->requestVolume:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$900(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 25
    .line 26
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 27
    .line 28
    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->minimumHosts:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-lt v3, v4, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->n()D

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->b(Ljava/util/Collection;)D

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->c(Ljava/util/Collection;D)D

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 86
    .line 87
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 88
    .line 89
    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->stdevFactor:Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    .line 96
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 97
    div-float/2addr v3, v8

    .line 98
    float-to-double v8, v3

    .line 99
    mul-double/2addr v8, v6

    .line 100
    .line 101
    sub-double v8, v4, v8

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->g()D

    .line 121
    move-result-wide v10

    .line 122
    .line 123
    iget-object v12, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 124
    .line 125
    iget-object v12, v12, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v12

    .line 130
    int-to-double v12, v12

    .line 131
    .line 132
    cmpl-double v10, v10, v12

    .line 133
    .line 134
    if-ltz v10, :cond_2

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->n()D

    .line 139
    move-result-wide v10

    .line 140
    .line 141
    cmpg-double v10, v10, v8

    .line 142
    .line 143
    if-gez v10, :cond_4

    .line 144
    .line 145
    iget-object v10, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->b:Lio/grpc/ChannelLogger;

    .line 146
    .line 147
    sget-object v11, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->n()D

    .line 151
    move-result-wide v12

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    const/4 v1, 0x5

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    aput-object v3, v1, v17

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    aput-object v12, v1, v17

    .line 181
    const/4 v12, 0x2

    .line 182
    .line 183
    aput-object v13, v1, v12

    .line 184
    const/4 v12, 0x3

    .line 185
    .line 186
    aput-object v14, v1, v12

    .line 187
    const/4 v12, 0x4

    .line 188
    .line 189
    aput-object v15, v1, v12

    .line 190
    .line 191
    const-string v12, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11, v12, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    new-instance v1, Ljava/util/Random;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 200
    .line 201
    const/16 v10, 0x64

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    .line 205
    move-result v1

    .line 206
    .line 207
    iget-object v10, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 208
    .line 209
    iget-object v10, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    .line 210
    .line 211
    iget-object v10, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->enforcementPercentage:Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v10

    .line 216
    .line 217
    if-ge v1, v10, :cond_3

    .line 218
    .line 219
    move-wide/from16 v10, p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v10, v11}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d(J)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_3
    move-wide/from16 v10, p2

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_4
    move-wide/from16 v10, p2

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    :goto_2
    move-object/from16 v1, v16

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    :goto_3
    return-void
.end method
