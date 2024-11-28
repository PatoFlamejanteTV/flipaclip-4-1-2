.class public Lcom/unity3d/services/core/device/reader/HdrInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IHdrInfoReader;


# static fields
.field private static final _hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile _instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;


# instance fields
.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
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
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/device/reader/HdrInfoReader;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 28
    return-object v0
.end method


# virtual methods
.method public captureHDRCapabilityMetrics(Landroid/app/Activity;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 12

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isCaptureHDRCapabilitiesEnabled()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    sget-object p2, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_e

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    if-lt v2, v3, :cond_8

    .line 37
    .line 38
    const-string v2, "window"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/view/WindowManager;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/media3/exoplayer/video/k;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/media3/exoplayer/video/l;->a(Landroid/view/Display$HdrCapabilities;)[I

    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    move v5, v0

    .line 59
    move v6, v5

    .line 60
    move v7, v6

    .line 61
    move v8, v7

    .line 62
    move v9, v8

    .line 63
    .line 64
    :goto_0
    if-ge v5, v4, :cond_6

    .line 65
    .line 66
    aget v10, v3, v5

    .line 67
    .line 68
    if-eq v10, v1, :cond_5

    .line 69
    const/4 v11, 0x2

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    const/4 v11, 0x3

    .line 73
    .line 74
    if-eq v10, v11, :cond_3

    .line 75
    const/4 v11, 0x4

    .line 76
    .line 77
    if-eq v10, v11, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v8, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v9, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v7, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v6, v1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Lcom/unity3d/services/core/device/reader/a;->a(Landroid/view/Display$HdrCapabilities;)F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v1

    .line 97
    int-to-long v3, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/unity3d/services/core/device/reader/b;->a(Landroid/view/Display$HdrCapabilities;)F

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result v1

    .line 106
    int-to-long v10, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/unity3d/services/core/device/reader/c;->a(Landroid/view/Display$HdrCapabilities;)F

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v1

    .line 115
    int-to-long v1, v1

    .line 116
    .line 117
    new-instance v5, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const-string v4, "native_device_hdr_lum_max_average"

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    const-string v5, "native_device_hdr_lum_max"

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "native_device_hdr_lum_min"

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v2, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x1a

    .line 162
    .line 163
    if-lt v1, v2, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/applovin/impl/sdk/a1;->a(Landroid/content/res/Configuration;)Z

    .line 175
    move-result v0

    .line 176
    :cond_7
    move p1, v0

    .line 177
    move v0, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move p1, v0

    .line 180
    move v7, p1

    .line 181
    move v8, v7

    .line 182
    move v9, v8

    .line 183
    .line 184
    :goto_2
    if-eqz v0, :cond_9

    .line 185
    .line 186
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 187
    .line 188
    const-string v1, "native_device_hdr_dolby_vision_success"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 198
    .line 199
    const-string v1, "native_device_hdr_dolby_vision_failure"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :goto_3
    if-eqz v7, :cond_a

    .line 208
    .line 209
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 210
    .line 211
    const-string v1, "native_device_hdr_hdr10_success"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_a
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 221
    .line 222
    const-string v1, "native_device_hdr_hdr10_failure"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    :goto_4
    if-eqz v8, :cond_b

    .line 231
    .line 232
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 233
    .line 234
    const-string v1, "native_device_hdr_hdr10_plus_success"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_b
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 244
    .line 245
    const-string v1, "native_device_hdr_hdr10_plus_failure"

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    :goto_5
    if-eqz v9, :cond_c

    .line 254
    .line 255
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 256
    .line 257
    const-string v1, "native_device_hdr_hlg_success"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_c
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 267
    .line 268
    const-string v1, "native_device_hdr_hlg_failure"

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    :goto_6
    if-eqz p1, :cond_d

    .line 277
    .line 278
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 279
    .line 280
    const-string v0, "native_device_hdr_screen_hdr_success"

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_7

    .line 288
    .line 289
    :cond_d
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 290
    .line 291
    const-string v0, "native_device_hdr_screen_hdr_failure"

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    :goto_7
    iget-object p1, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    .line 303
    :cond_e
    return-void
.end method
