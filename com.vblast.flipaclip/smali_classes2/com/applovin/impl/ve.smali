.class public abstract Lcom/applovin/impl/ve;
.super Lcom/applovin/impl/sj;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/sj;

.field public static final B7:Lcom/applovin/impl/sj;

.field public static final C7:Lcom/applovin/impl/sj;

.field public static final D7:Lcom/applovin/impl/sj;

.field public static final E7:Lcom/applovin/impl/sj;

.field public static final F7:Lcom/applovin/impl/sj;

.field public static final G6:Lcom/applovin/impl/sj;

.field public static final G7:Lcom/applovin/impl/sj;

.field public static final H6:Lcom/applovin/impl/sj;

.field public static final H7:Lcom/applovin/impl/sj;

.field public static final I6:Lcom/applovin/impl/sj;

.field public static final I7:Lcom/applovin/impl/sj;

.field public static final J6:Lcom/applovin/impl/sj;

.field public static final J7:Lcom/applovin/impl/sj;

.field public static final K6:Lcom/applovin/impl/sj;

.field public static final K7:Lcom/applovin/impl/sj;

.field public static final L6:Lcom/applovin/impl/sj;

.field public static final L7:Lcom/applovin/impl/sj;

.field public static final M6:Lcom/applovin/impl/sj;

.field public static final M7:Lcom/applovin/impl/sj;

.field public static final N6:Lcom/applovin/impl/sj;

.field public static final N7:Lcom/applovin/impl/sj;

.field public static final O6:Lcom/applovin/impl/sj;

.field public static final O7:Lcom/applovin/impl/sj;

.field public static final P6:Lcom/applovin/impl/sj;

.field public static final P7:Lcom/applovin/impl/sj;

.field public static final Q6:Lcom/applovin/impl/sj;

.field public static final Q7:Lcom/applovin/impl/sj;

.field public static final R6:Lcom/applovin/impl/sj;

.field public static final R7:Lcom/applovin/impl/sj;

.field public static final S6:Lcom/applovin/impl/sj;

.field public static final S7:Lcom/applovin/impl/sj;

.field public static final T6:Lcom/applovin/impl/sj;

.field public static final T7:Lcom/applovin/impl/sj;

.field public static final U6:Lcom/applovin/impl/sj;

.field public static final V6:Lcom/applovin/impl/sj;

.field public static final W6:Lcom/applovin/impl/sj;

.field public static final X6:Lcom/applovin/impl/sj;

.field public static final Y6:Lcom/applovin/impl/sj;

.field public static final Z6:Lcom/applovin/impl/sj;

.field public static final a7:Lcom/applovin/impl/sj;

.field public static final b7:Lcom/applovin/impl/sj;

.field public static final c7:Lcom/applovin/impl/sj;

.field public static final d7:Lcom/applovin/impl/sj;

.field public static final e7:Lcom/applovin/impl/sj;

.field public static final f7:Lcom/applovin/impl/sj;

.field public static final g7:Lcom/applovin/impl/sj;

.field public static final h7:Lcom/applovin/impl/sj;

.field public static final i7:Lcom/applovin/impl/sj;

.field public static final j7:Lcom/applovin/impl/sj;

.field public static final k7:Lcom/applovin/impl/sj;

.field public static final l7:Lcom/applovin/impl/sj;

.field public static final m7:Lcom/applovin/impl/sj;

.field public static final n7:Lcom/applovin/impl/sj;

.field public static final o7:Lcom/applovin/impl/sj;

.field public static final p7:Lcom/applovin/impl/sj;

.field public static final q7:Lcom/applovin/impl/sj;

.field public static final r7:Lcom/applovin/impl/sj;

.field public static final s7:Lcom/applovin/impl/sj;

.field public static final t7:Lcom/applovin/impl/sj;

.field public static final u7:Lcom/applovin/impl/sj;

.field public static final v7:Lcom/applovin/impl/sj;

.field public static final w7:Lcom/applovin/impl/sj;

.field public static final x7:Lcom/applovin/impl/sj;

.field public static final y7:Lcom/applovin/impl/sj;

.field public static final z7:Lcom/applovin/impl/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    const-string v0, "afi"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/ve;->G6:Lcom/applovin/impl/sj;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "afi_ms"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, Lcom/applovin/impl/ve;->H6:Lcom/applovin/impl/sj;

    .line 31
    .line 32
    const-string v2, "mediation_endpoint"

    .line 33
    .line 34
    const-string v3, "https://ms.applovin.com/"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sput-object v2, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 41
    .line 42
    const-string v2, "mediation_backup_endpoint"

    .line 43
    .line 44
    const-string v3, "https://ms.applvn.com/"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sput-object v2, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 51
    .line 52
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "fetch_next_ad_retry_delay_ms"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sput-object v2, Lcom/applovin/impl/ve;->K6:Lcom/applovin/impl/sj;

    .line 69
    .line 70
    const-wide/16 v2, 0x1e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, "fetch_next_ad_timeout_ms"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    sput-object v4, Lcom/applovin/impl/ve;->L6:Lcom/applovin/impl/sj;

    .line 87
    .line 88
    const-wide/16 v4, 0x7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, "fetch_mediation_debugger_info_timeout_ms"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sput-object v4, Lcom/applovin/impl/ve;->M6:Lcom/applovin/impl/sj;

    .line 105
    .line 106
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v5, "auto_init_mediation_debugger"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    sput-object v5, Lcom/applovin/impl/ve;->N6:Lcom/applovin/impl/sj;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v5, "postback_macros"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    sput-object v5, Lcom/applovin/impl/ve;->O6:Lcom/applovin/impl/sj;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    move-result-wide v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const-string v6, "max_signal_provider_latency_ms"

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    sput-object v5, Lcom/applovin/impl/ve;->P6:Lcom/applovin/impl/sj;

    .line 143
    .line 144
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const-string v6, "fix_signal_collection_timeout_signal_providers_count"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    sput-object v6, Lcom/applovin/impl/ve;->Q6:Lcom/applovin/impl/sj;

    .line 153
    .line 154
    const-wide/16 v6, 0xa

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    move-result-wide v6

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    const-string v7, "default_adapter_timeout_ms"

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    sput-object v6, Lcom/applovin/impl/ve;->R6:Lcom/applovin/impl/sj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    const-string v7, "ad_refresh_ms"

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    sput-object v6, Lcom/applovin/impl/ve;->S6:Lcom/applovin/impl/sj;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    move-result-wide v6

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    const-string v7, "ad_load_failure_refresh_ms"

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    sput-object v6, Lcom/applovin/impl/ve;->T6:Lcom/applovin/impl/sj;

    .line 203
    .line 204
    const-string v6, "ad_load_failure_refresh_ignore_error_codes"

    .line 205
    .line 206
    const-string v7, "204"

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    sput-object v6, Lcom/applovin/impl/ve;->U6:Lcom/applovin/impl/sj;

    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    const-string/jumbo v7, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    sput-object v7, Lcom/applovin/impl/ve;->V6:Lcom/applovin/impl/sj;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v7, "refresh_ad_view_timer_responds_to_background"

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    sput-object v7, Lcom/applovin/impl/ve;->W6:Lcom/applovin/impl/sj;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v7, "refresh_ad_view_timer_responds_to_store_kit"

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    sput-object v7, Lcom/applovin/impl/ve;->X6:Lcom/applovin/impl/sj;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    sput-object v7, Lcom/applovin/impl/ve;->Y6:Lcom/applovin/impl/sj;

    .line 255
    .line 256
    const-string v7, "avrsponse"

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    sput-object v7, Lcom/applovin/impl/ve;->Z6:Lcom/applovin/impl/sj;

    .line 263
    .line 264
    const-string v7, "allow_pause_auto_refresh_immediately"

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    sput-object v7, Lcom/applovin/impl/ve;->a7:Lcom/applovin/impl/sj;

    .line 271
    .line 272
    const-string v7, "fullscreen_display_delay_ms"

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    sput-object v7, Lcom/applovin/impl/ve;->b7:Lcom/applovin/impl/sj;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v7, "susaode"

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    sput-object v7, Lcom/applovin/impl/ve;->c7:Lcom/applovin/impl/sj;

    .line 288
    .line 289
    const-wide/16 v7, 0x1f4

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    const-string v8, "ahdm"

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    sput-object v7, Lcom/applovin/impl/ve;->d7:Lcom/applovin/impl/sj;

    .line 302
    .line 303
    const-wide/16 v7, 0xf6

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    sput-object v7, Lcom/applovin/impl/ve;->e7:Lcom/applovin/impl/sj;

    .line 316
    .line 317
    const-string v7, "ad_view_refresh_precache_request_enabled"

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    sput-object v7, Lcom/applovin/impl/ve;->f7:Lcom/applovin/impl/sj;

    .line 324
    .line 325
    const-string v7, "famttl_ms"

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    sput-object v6, Lcom/applovin/impl/ve;->g7:Lcom/applovin/impl/sj;

    .line 332
    .line 333
    const-wide/16 v6, -0x1

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    .line 340
    const-string/jumbo v7, "signal_expiration_ms"

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    sput-object v7, Lcom/applovin/impl/ve;->h7:Lcom/applovin/impl/sj;

    .line 347
    .line 348
    sget-object v7, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 352
    move-result v7

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    const-string/jumbo v8, "signal_cache_level"

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    sput-object v7, Lcom/applovin/impl/ve;->i7:Lcom/applovin/impl/sj;

    .line 366
    .line 367
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    const-wide/16 v8, 0x4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 373
    move-result-wide v10

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    const-string v11, "ad_expiration_ms"

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v10}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    sput-object v10, Lcom/applovin/impl/ve;->j7:Lcom/applovin/impl/sj;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 389
    move-result-wide v7

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    const-string v8, "native_ad_expiration_ms"

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    sput-object v7, Lcom/applovin/impl/ve;->k7:Lcom/applovin/impl/sj;

    .line 402
    .line 403
    .line 404
    const-string/jumbo v7, "rena"

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    sput-object v7, Lcom/applovin/impl/ve;->l7:Lcom/applovin/impl/sj;

    .line 411
    .line 412
    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    sput-object v7, Lcom/applovin/impl/ve;->m7:Lcom/applovin/impl/sj;

    .line 419
    .line 420
    const-string v7, "freast_ms"

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    sput-object v7, Lcom/applovin/impl/ve;->n7:Lcom/applovin/impl/sj;

    .line 427
    .line 428
    const-string v7, "ad_hidden_timeout_ms"

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    sput-object v6, Lcom/applovin/impl/ve;->o7:Lcom/applovin/impl/sj;

    .line 435
    .line 436
    .line 437
    const-string/jumbo v6, "schedule_ad_hidden_on_ad_dismiss"

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    sput-object v6, Lcom/applovin/impl/ve;->p7:Lcom/applovin/impl/sj;

    .line 444
    .line 445
    .line 446
    const-string/jumbo v6, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    sput-object v6, Lcom/applovin/impl/ve;->q7:Lcom/applovin/impl/sj;

    .line 453
    .line 454
    const-wide/16 v6, 0x1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458
    move-result-wide v8

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    const-string v9, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    sput-object v8, Lcom/applovin/impl/ve;->r7:Lcom/applovin/impl/sj;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v8, "proe"

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 477
    move-result-object v8

    .line 478
    .line 479
    sput-object v8, Lcom/applovin/impl/ve;->s7:Lcom/applovin/impl/sj;

    .line 480
    const/4 v8, 0x2

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    const-string v9, "mute_state"

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 490
    move-result-object v8

    .line 491
    .line 492
    sput-object v8, Lcom/applovin/impl/ve;->t7:Lcom/applovin/impl/sj;

    .line 493
    .line 494
    .line 495
    const-string/jumbo v8, "saf"

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 499
    move-result-object v8

    .line 500
    .line 501
    sput-object v8, Lcom/applovin/impl/ve;->u7:Lcom/applovin/impl/sj;

    .line 502
    .line 503
    .line 504
    const-string/jumbo v8, "saui"

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    sput-object v8, Lcom/applovin/impl/ve;->v7:Lcom/applovin/impl/sj;

    .line 511
    const/4 v8, -0x1

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    const-string v9, "mra"

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    sput-object v9, Lcom/applovin/impl/ve;->w7:Lcom/applovin/impl/sj;

    .line 524
    .line 525
    const-string v9, "mra_af"

    .line 526
    .line 527
    const-string v10, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v10}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 531
    move-result-object v9

    .line 532
    .line 533
    sput-object v9, Lcom/applovin/impl/ve;->x7:Lcom/applovin/impl/sj;

    .line 534
    .line 535
    .line 536
    const-string/jumbo v9, "svadfr"

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    sput-object v9, Lcom/applovin/impl/ve;->y7:Lcom/applovin/impl/sj;

    .line 543
    .line 544
    const-string v9, "mwalra"

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 548
    move-result-object v9

    .line 549
    .line 550
    sput-object v9, Lcom/applovin/impl/ve;->z7:Lcom/applovin/impl/sj;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 554
    move-result-wide v9

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v9

    .line 559
    .line 560
    .line 561
    const-string/jumbo v10, "walrad_ms"

    .line 562
    .line 563
    .line 564
    invoke-static {v10, v9}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 565
    move-result-object v9

    .line 566
    .line 567
    sput-object v9, Lcom/applovin/impl/ve;->A7:Lcom/applovin/impl/sj;

    .line 568
    .line 569
    .line 570
    const-string/jumbo v9, "walriec"

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 574
    move-result-object v9

    .line 575
    .line 576
    sput-object v9, Lcom/applovin/impl/ve;->B7:Lcom/applovin/impl/sj;

    .line 577
    .line 578
    const-string v9, "fadiafase"

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 582
    move-result-object v9

    .line 583
    .line 584
    sput-object v9, Lcom/applovin/impl/ve;->C7:Lcom/applovin/impl/sj;

    .line 585
    .line 586
    const-string v9, "fadwvcv"

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    sput-object v9, Lcom/applovin/impl/ve;->D7:Lcom/applovin/impl/sj;

    .line 593
    .line 594
    const-string v9, "bfarud"

    .line 595
    .line 596
    .line 597
    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    sput-object v9, Lcom/applovin/impl/ve;->E7:Lcom/applovin/impl/sj;

    .line 601
    .line 602
    const/16 v18, 0x0

    sget-object v18, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->hjTrucgSUCcR:Ljava/lang/String;

    .line 603
    .line 604
    const-string v19, "com.jaumo.lesbian"

    .line 605
    .line 606
    const-string v10, "com.textmeinc.textme"

    .line 607
    .line 608
    const-string v11, "com.textmeinc.freetone"

    .line 609
    .line 610
    const-string v12, "com.textmeinc.textme3"

    .line 611
    .line 612
    const-string v13, "com.jaumo"

    .line 613
    .line 614
    const-string v14, "com.jaumo.casual"

    .line 615
    .line 616
    const-string v15, "com.pinkapp"

    .line 617
    .line 618
    const-string v16, "com.jaumo.mature"

    .line 619
    .line 620
    const-string v17, "com.jaumo.prime"

    .line 621
    .line 622
    .line 623
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    .line 627
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    move-result-object v9

    .line 629
    .line 630
    .line 631
    invoke-static {v9}, Lcom/applovin/impl/yp;->b(Ljava/util/List;)Z

    .line 632
    move-result v9

    .line 633
    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    move-result-object v9

    .line 637
    .line 638
    const-string v10, "inacc"

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v9}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 642
    move-result-object v9

    .line 643
    .line 644
    sput-object v9, Lcom/applovin/impl/ve;->F7:Lcom/applovin/impl/sj;

    .line 645
    .line 646
    .line 647
    const-string/jumbo v9, "pbataipaf"

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    sput-object v1, Lcom/applovin/impl/ve;->G7:Lcom/applovin/impl/sj;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 657
    move-result-wide v9

    .line 658
    .line 659
    .line 660
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    const-string v9, "bwt_ms"

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    sput-object v1, Lcom/applovin/impl/ve;->H7:Lcom/applovin/impl/sj;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 673
    move-result-wide v0

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    const-string/jumbo v1, "twt_ms"

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v0}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    sput-object v0, Lcom/applovin/impl/ve;->I7:Lcom/applovin/impl/sj;

    .line 687
    .line 688
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 692
    move-result-wide v0

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    const-string v1, "adiets_sec"

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    sput-object v0, Lcom/applovin/impl/ve;->J7:Lcom/applovin/impl/sj;

    .line 705
    .line 706
    const-string v0, "faomq"

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    sput-object v0, Lcom/applovin/impl/ve;->K7:Lcom/applovin/impl/sj;

    .line 713
    .line 714
    .line 715
    const-string/jumbo v0, "siflcfbt"

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    sput-object v0, Lcom/applovin/impl/ve;->L7:Lcom/applovin/impl/sj;

    .line 722
    .line 723
    .line 724
    const-string/jumbo v0, "rahcnct_sec"

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    sput-object v0, Lcom/applovin/impl/ve;->M7:Lcom/applovin/impl/sj;

    .line 731
    .line 732
    .line 733
    const-string/jumbo v0, "uabta"

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    sput-object v0, Lcom/applovin/impl/ve;->N7:Lcom/applovin/impl/sj;

    .line 740
    .line 741
    .line 742
    const-string/jumbo v0, "use_initialization_spec_during_init"

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    sput-object v0, Lcom/applovin/impl/ve;->O7:Lcom/applovin/impl/sj;

    .line 749
    .line 750
    .line 751
    const-string/jumbo v0, "use_promises_during_init"

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    sput-object v0, Lcom/applovin/impl/ve;->P7:Lcom/applovin/impl/sj;

    .line 758
    .line 759
    .line 760
    const-string/jumbo v0, "report_cimp_after_ierr"

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    sput-object v0, Lcom/applovin/impl/ve;->Q7:Lcom/applovin/impl/sj;

    .line 767
    .line 768
    const-string v0, "fail_collection_for_empty_signal"

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    sput-object v0, Lcom/applovin/impl/ve;->R7:Lcom/applovin/impl/sj;

    .line 775
    .line 776
    const-string v0, "fetch_mediated_ad_gzip"

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    sput-object v0, Lcom/applovin/impl/ve;->S7:Lcom/applovin/impl/sj;

    .line 783
    .line 784
    const-string v0, "max_postback_gzip"

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    sput-object v0, Lcom/applovin/impl/ve;->T7:Lcom/applovin/impl/sj;

    .line 791
    return-void
.end method
