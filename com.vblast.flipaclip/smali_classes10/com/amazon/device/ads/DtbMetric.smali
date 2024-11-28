.class final enum Lcom/amazon/device/ads/DtbMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DtbMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum ADSERVER_ADLOAD_FAILURE:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum BANNER_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum BANNER_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum INTERSTITIAL_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum INTERSTITIAL_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

.field public static final enum SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;


# instance fields
.field private final aaxName3g:Ljava/lang/String;

.field private final aaxNameWifi:Ljava/lang/String;

.field private final metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lcom/amazon/device/ads/DtbMetric;

    .line 3
    .line 4
    sget-object v7, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->TIMER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 5
    .line 6
    const-string v1, "AAX_BID_TIME"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "dabtw"

    .line 10
    .line 11
    const-string v4, "dabt3"

    .line 12
    move-object v0, v6

    .line 13
    move-object v5, v7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 17
    .line 18
    sput-object v6, Lcom/amazon/device/ads/DtbMetric;->AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 19
    .line 20
    new-instance v14, Lcom/amazon/device/ads/DtbMetric;

    .line 21
    .line 22
    sget-object v15, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->COUNTER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 23
    .line 24
    const-string v9, "AAX_PUNTED"

    .line 25
    const/4 v10, 0x1

    .line 26
    .line 27
    const-string v11, "dapw"

    .line 28
    .line 29
    const-string v12, "dap3"

    .line 30
    move-object v8, v14

    .line 31
    move-object v13, v15

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v8 .. v13}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 35
    .line 36
    sput-object v14, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 37
    .line 38
    new-instance v8, Lcom/amazon/device/ads/DtbMetric;

    .line 39
    .line 40
    const-string v3, "danfw"

    .line 41
    .line 42
    const-string v4, "danf3"

    .line 43
    .line 44
    const-string v1, "AAX_NETWORK_FAILURE"

    .line 45
    const/4 v2, 0x2

    .line 46
    move-object v0, v8

    .line 47
    move-object v5, v15

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 51
    .line 52
    sput-object v8, Lcom/amazon/device/ads/DtbMetric;->AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 53
    .line 54
    new-instance v9, Lcom/amazon/device/ads/DtbMetric;

    .line 55
    .line 56
    const-string v3, "dbastw"

    .line 57
    .line 58
    const-string v4, "dbast3"

    .line 59
    .line 60
    const-string v1, "BANNER_ADSERVER_TIME"

    .line 61
    const/4 v2, 0x3

    .line 62
    move-object v0, v9

    .line 63
    move-object v5, v7

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 67
    .line 68
    sput-object v9, Lcom/amazon/device/ads/DtbMetric;->BANNER_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 69
    .line 70
    new-instance v10, Lcom/amazon/device/ads/DtbMetric;

    .line 71
    .line 72
    const-string v3, "diastw"

    .line 73
    .line 74
    const-string v4, "diast3"

    .line 75
    .line 76
    const-string v1, "INTERSTITIAL_ADSERVER_TIME"

    .line 77
    const/4 v2, 0x4

    .line 78
    move-object v0, v10

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 82
    .line 83
    sput-object v10, Lcom/amazon/device/ads/DtbMetric;->INTERSTITIAL_ADSERVER_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 84
    .line 85
    new-instance v11, Lcom/amazon/device/ads/DtbMetric;

    .line 86
    .line 87
    const-string v3, "dasfw"

    .line 88
    .line 89
    const-string v4, "dasf3"

    .line 90
    .line 91
    const-string v1, "ADSERVER_ADLOAD_FAILURE"

    .line 92
    const/4 v2, 0x5

    .line 93
    move-object v0, v11

    .line 94
    move-object v5, v15

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 98
    .line 99
    sput-object v11, Lcom/amazon/device/ads/DtbMetric;->ADSERVER_ADLOAD_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 100
    .line 101
    new-instance v12, Lcom/amazon/device/ads/DtbMetric;

    .line 102
    .line 103
    const-string v3, "dbtltw"

    .line 104
    .line 105
    const-string v4, "dbtlt3"

    .line 106
    .line 107
    const-string v1, "BANNER_TOTAL_LOAD_TIME"

    .line 108
    const/4 v2, 0x6

    .line 109
    move-object v0, v12

    .line 110
    move-object v5, v7

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 114
    .line 115
    sput-object v12, Lcom/amazon/device/ads/DtbMetric;->BANNER_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 116
    .line 117
    new-instance v13, Lcom/amazon/device/ads/DtbMetric;

    .line 118
    .line 119
    const-string v3, "ditltw"

    .line 120
    .line 121
    const-string v4, "ditlt3"

    .line 122
    .line 123
    const-string v1, "INTERSTITIAL_TOTAL_LOAD_TIME"

    .line 124
    const/4 v2, 0x7

    .line 125
    move-object v0, v13

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 129
    .line 130
    sput-object v13, Lcom/amazon/device/ads/DtbMetric;->INTERSTITIAL_TOTAL_LOAD_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 131
    .line 132
    new-instance v16, Lcom/amazon/device/ads/DtbMetric;

    .line 133
    .line 134
    const-string v3, "acl"

    .line 135
    .line 136
    const-string v4, "acl"

    .line 137
    .line 138
    const-string v1, "CONFIG_DOWNLOAD_LATENCY"

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 146
    .line 147
    sput-object v16, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 148
    .line 149
    new-instance v17, Lcom/amazon/device/ads/DtbMetric;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v3, "sul"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, "sul"

    .line 156
    .line 157
    const-string v1, "SIS_LATENCY_UPDATE_DEVICE_INFO"

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 165
    .line 166
    sput-object v17, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;

    .line 167
    .line 168
    new-instance v18, Lcom/amazon/device/ads/DtbMetric;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "sid"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, "sid"

    .line 175
    .line 176
    const-string v1, "SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED"

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    move-object/from16 v0, v18

    .line 181
    move-object v5, v15

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 185
    .line 186
    sput-object v18, Lcom/amazon/device/ads/DtbMetric;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

    .line 187
    .line 188
    new-instance v15, Lcom/amazon/device/ads/DtbMetric;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v3, "srel"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v4, "srel"

    .line 195
    .line 196
    const-string v1, "SIS_LATENCY_REGISTER_EVENT"

    .line 197
    .line 198
    const/16 v2, 0xb

    .line 199
    move-object v0, v15

    .line 200
    move-object v5, v7

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DtbMetric;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V

    .line 204
    .line 205
    sput-object v15, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    new-array v0, v0, [Lcom/amazon/device/ads/DtbMetric;

    .line 210
    const/4 v1, 0x0

    .line 211
    .line 212
    aput-object v6, v0, v1

    .line 213
    const/4 v1, 0x1

    .line 214
    .line 215
    aput-object v14, v0, v1

    .line 216
    const/4 v1, 0x2

    .line 217
    .line 218
    aput-object v8, v0, v1

    .line 219
    const/4 v1, 0x3

    .line 220
    .line 221
    aput-object v9, v0, v1

    .line 222
    const/4 v1, 0x4

    .line 223
    .line 224
    aput-object v10, v0, v1

    .line 225
    const/4 v1, 0x5

    .line 226
    .line 227
    aput-object v11, v0, v1

    .line 228
    const/4 v1, 0x6

    .line 229
    .line 230
    aput-object v12, v0, v1

    .line 231
    const/4 v1, 0x7

    .line 232
    .line 233
    aput-object v13, v0, v1

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    aput-object v16, v0, v1

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    aput-object v17, v0, v1

    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    aput-object v18, v0, v1

    .line 246
    .line 247
    const/16 v1, 0xb

    .line 248
    .line 249
    aput-object v15, v0, v1

    .line 250
    .line 251
    sput-object v0, Lcom/amazon/device/ads/DtbMetric;->$VALUES:[Lcom/amazon/device/ads/DtbMetric;

    .line 252
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DtbMetric$DtbMetricType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DtbMetric$DtbMetricType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/device/ads/DtbMetric;->aaxNameWifi:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/device/ads/DtbMetric;->aaxName3g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amazon/device/ads/DtbMetric;->metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/device/ads/DtbMetric;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/amazon/device/ads/DtbMetric;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DtbMetric;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->$VALUES:[Lcom/amazon/device/ads/DtbMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/amazon/device/ads/DtbMetric;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/amazon/device/ads/DtbMetric;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAAXName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbNetworkState;->INSTANCE:Lcom/amazon/device/ads/DtbNetworkState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbNetworkState;->isWifiConnection()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->aaxNameWifi:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->aaxName3g:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method public getMetricType()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetric;->metricType:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 3
    return-object v0
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
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->getAAXName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbMetric;->getMetricType()Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
