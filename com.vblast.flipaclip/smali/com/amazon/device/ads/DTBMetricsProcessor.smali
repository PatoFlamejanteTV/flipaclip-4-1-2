.class public Lcom/amazon/device/ads/DTBMetricsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ALERT_SDK_WRAPPING:Ljava/lang/String; = "alert_sdk_wrapping"

.field static ALERT_SDK_WRAPPING_V2:Ljava/lang/String; = "alert_sdk_wrapping_v2"

.field static REPORT_LOAD_FAILURE:Ljava/lang/String; = "fetch_failure"

.field static REPORT_LOAD_LATENCY:Ljava/lang/String; = "fetch_latency"

.field static REPORT_LOST_BID:Ljava/lang/String; = "lost_bid"

.field static REPORT_MEDIATION_LATENCY:Ljava/lang/String; = "mediation_latency"

.field private static SIMPLE_TAG:Ljava/lang/String; = "DTB_Metrics"

.field private static theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private reportQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->lambda$submitExpiredReport$0(Ljava/util/List;)V

    return-void
.end method

.method private addReport(Lcom/amazon/device/ads/DTBMetricReport;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBMetricsProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->lambda$dispenseReport$1()V

    return-void
.end method

.method private static cacheBusterQueryString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "?cb=0"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-int v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "?cb=%d"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private dispenseReport()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/amazon/device/ads/p0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/p0;-><init>(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReportImpl()V

    .line 23
    :goto_0
    return-void
.end method

.method private dispenseReportImpl()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/amazon/device/ads/DTBMetricReport;

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isTypeEnabled(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v4, "Report type:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " is ignored"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    :catch_3
    move-exception v0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getCompleteURLForPixelsBasedOnReportURL(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v5, "Report URL:\n"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "\nType:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBMetricReport;->getType()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v5, "Report:\n"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance v0, Lcom/amazon/device/ads/DtbHttpClient;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v2, 0xea60

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    .line 167
    .line 168
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "Report Submission Success"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v2, "Exception:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->removeFromQueue()V

    .line 203
    .line 204
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 205
    .line 206
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 207
    .line 208
    const-string v3, "Exception occurred while processing metric report"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v3, "IOException:"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 238
    .line 239
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->SIMPLE_TAG:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "Report Submission Failure"

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string v3, "Malformed Exception:"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 270
    .line 271
    :cond_2
    :goto_4
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->running:Z

    .line 272
    return-void

    .line 273
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    throw v1
.end method

.method private getCompleteURLForPixelsBasedOnReportURL(Lcom/amazon/device/ads/DTBMetricReport;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getHostname()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v4, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->getBidId()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->toEncodedString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->cacheBusterQueryString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    .line 67
    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v7, v3

    .line 70
    .line 71
    aput-object v5, v7, v2

    .line 72
    .line 73
    aput-object p1, v7, v1

    .line 74
    .line 75
    aput-object v6, v7, v0

    .line 76
    .line 77
    const-string p1, "%s/x/px/%s/%s%s"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricReport;->toEncodedString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->cacheBusterQueryString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v0, v3

    .line 95
    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    aput-object v5, v0, v1

    .line 99
    .line 100
    const-string p1, "%s/x/px/p/PH/%s%s"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    :goto_2
    return-object p1
.end method

.method static getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBMetricsProcessor;->theProcessor:Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 3
    return-object v0
.end method

.method private isMainThread()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private synthetic lambda$dispenseReport$1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReportImpl()V

    .line 4
    return-void
.end method

.method private synthetic lambda$submitExpiredReport$0(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitExpiredReportImpl(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private removeFromQueue()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricsProcessor;->reportQueue:Ljava/util/List;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method private submitExpiredReportImpl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 17
    .line 18
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_LOST_BID:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    .line 30
    return-void
.end method


# virtual methods
.method submitErrorReport(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method

.method submitErrorReport(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)Lcom/amazon/device/ads/DTBMetricReport;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    return-void
.end method

.method submitExpiredReport(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/amazon/device/ads/o0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/o0;-><init>(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitExpiredReportImpl(Ljava/util/List;)V

    .line 23
    :goto_0
    return-void
.end method

.method submitLatencyReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidTypeLatency(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)Lcom/amazon/device/ads/DTBMetricReport;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    .line 11
    return-void
.end method

.method submitSimpleReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;->reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->addReport(Lcom/amazon/device/ads/DTBMetricReport;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->dispenseReport()V

    .line 11
    return-void
.end method
