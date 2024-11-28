.class public Lcom/applovin/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/la$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/applovin/impl/la;

.field public static final B:Lcom/applovin/impl/la;

.field public static final C:Lcom/applovin/impl/la;

.field public static final D:Lcom/applovin/impl/la;

.field public static final E:Lcom/applovin/impl/la;

.field public static final F:Lcom/applovin/impl/la;

.field public static final G:Lcom/applovin/impl/la;

.field public static final H:Lcom/applovin/impl/la;

.field public static final I:Lcom/applovin/impl/la;

.field public static final J:Lcom/applovin/impl/la;

.field public static final K:Lcom/applovin/impl/la;

.field public static final L:Lcom/applovin/impl/la;

.field public static final M:Lcom/applovin/impl/la;

.field public static final N:Lcom/applovin/impl/la;

.field public static final O:Lcom/applovin/impl/la;

.field public static final P:Lcom/applovin/impl/la;

.field public static final Q:Lcom/applovin/impl/la;

.field public static final R:Lcom/applovin/impl/la;

.field public static final S:Lcom/applovin/impl/la;

.field public static final T:Lcom/applovin/impl/la;

.field private static c:Lorg/json/JSONObject;

.field public static final d:Lcom/applovin/impl/la;

.field public static final e:Lcom/applovin/impl/la;

.field public static final f:Lcom/applovin/impl/la;

.field public static final g:Lcom/applovin/impl/la;

.field public static final h:Lcom/applovin/impl/la;

.field public static final i:Lcom/applovin/impl/la;

.field public static final j:Lcom/applovin/impl/la;

.field public static final k:Lcom/applovin/impl/la;

.field public static final l:Lcom/applovin/impl/la;

.field public static final m:Lcom/applovin/impl/la;

.field public static final n:Lcom/applovin/impl/la;

.field public static final o:Lcom/applovin/impl/la;

.field public static final p:Lcom/applovin/impl/la;

.field public static final q:Lcom/applovin/impl/la;

.field public static final r:Lcom/applovin/impl/la;

.field public static final s:Lcom/applovin/impl/la;

.field public static final t:Lcom/applovin/impl/la;

.field public static final u:Lcom/applovin/impl/la;

.field public static final v:Lcom/applovin/impl/la;

.field public static final w:Lcom/applovin/impl/la;

.field public static final x:Lcom/applovin/impl/la;

.field public static final y:Lcom/applovin/impl/la;

.field public static final z:Lcom/applovin/impl/la;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/la$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/la;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/la$b;->b:Lcom/applovin/impl/la$b;

    .line 5
    .line 6
    const-string v2, "generic"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/la;

    .line 14
    .line 15
    sget-object v2, Lcom/applovin/impl/la$b;->c:Lcom/applovin/impl/la$b;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "sdk_init"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 22
    .line 23
    sput-object v0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/la;

    .line 24
    .line 25
    new-instance v0, Lcom/applovin/impl/la;

    .line 26
    .line 27
    sget-object v2, Lcom/applovin/impl/la$b;->a:Lcom/applovin/impl/la$b;

    .line 28
    .line 29
    const-string v3, "ad_requested"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 33
    .line 34
    sput-object v0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/la;

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/la;

    .line 37
    .line 38
    const-string v3, "ad_request_success"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 42
    .line 43
    sput-object v0, Lcom/applovin/impl/la;->g:Lcom/applovin/impl/la;

    .line 44
    .line 45
    new-instance v0, Lcom/applovin/impl/la;

    .line 46
    .line 47
    const-string v3, "ad_request_failure"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 51
    .line 52
    sput-object v0, Lcom/applovin/impl/la;->h:Lcom/applovin/impl/la;

    .line 53
    .line 54
    new-instance v0, Lcom/applovin/impl/la;

    .line 55
    .line 56
    const-string v3, "ad_load_success"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 60
    .line 61
    sput-object v0, Lcom/applovin/impl/la;->i:Lcom/applovin/impl/la;

    .line 62
    .line 63
    new-instance v0, Lcom/applovin/impl/la;

    .line 64
    .line 65
    const-string v3, "ad_load_failure"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 69
    .line 70
    sput-object v0, Lcom/applovin/impl/la;->j:Lcom/applovin/impl/la;

    .line 71
    .line 72
    new-instance v0, Lcom/applovin/impl/la;

    .line 73
    .line 74
    const-string v3, "ad_displayed"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 78
    .line 79
    sput-object v0, Lcom/applovin/impl/la;->k:Lcom/applovin/impl/la;

    .line 80
    .line 81
    new-instance v0, Lcom/applovin/impl/la;

    .line 82
    .line 83
    const-string v3, "ad_hidden"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 87
    .line 88
    sput-object v0, Lcom/applovin/impl/la;->l:Lcom/applovin/impl/la;

    .line 89
    .line 90
    new-instance v0, Lcom/applovin/impl/la;

    .line 91
    .line 92
    const-string v3, "adapter_init_started"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 96
    .line 97
    sput-object v0, Lcom/applovin/impl/la;->m:Lcom/applovin/impl/la;

    .line 98
    .line 99
    new-instance v0, Lcom/applovin/impl/la;

    .line 100
    .line 101
    const-string v3, "adapter_init_success"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 105
    .line 106
    sput-object v0, Lcom/applovin/impl/la;->n:Lcom/applovin/impl/la;

    .line 107
    .line 108
    new-instance v0, Lcom/applovin/impl/la;

    .line 109
    .line 110
    const-string v3, "adapter_init_failure"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 114
    .line 115
    sput-object v0, Lcom/applovin/impl/la;->o:Lcom/applovin/impl/la;

    .line 116
    .line 117
    new-instance v0, Lcom/applovin/impl/la;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "signal_collection_success"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 124
    .line 125
    sput-object v0, Lcom/applovin/impl/la;->p:Lcom/applovin/impl/la;

    .line 126
    .line 127
    new-instance v0, Lcom/applovin/impl/la;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "signal_collection_failure"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 134
    .line 135
    sput-object v0, Lcom/applovin/impl/la;->q:Lcom/applovin/impl/la;

    .line 136
    .line 137
    new-instance v0, Lcom/applovin/impl/la;

    .line 138
    .line 139
    const-string v3, "mediated_ad_requested"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 143
    .line 144
    sput-object v0, Lcom/applovin/impl/la;->r:Lcom/applovin/impl/la;

    .line 145
    .line 146
    new-instance v0, Lcom/applovin/impl/la;

    .line 147
    .line 148
    const-string v3, "mediated_ad_success"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 152
    .line 153
    sput-object v0, Lcom/applovin/impl/la;->s:Lcom/applovin/impl/la;

    .line 154
    .line 155
    new-instance v0, Lcom/applovin/impl/la;

    .line 156
    .line 157
    const-string v3, "mediated_ad_failure"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 161
    .line 162
    sput-object v0, Lcom/applovin/impl/la;->t:Lcom/applovin/impl/la;

    .line 163
    .line 164
    new-instance v0, Lcom/applovin/impl/la;

    .line 165
    .line 166
    const-string v3, "mediated_ad_load_started"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 170
    .line 171
    sput-object v0, Lcom/applovin/impl/la;->u:Lcom/applovin/impl/la;

    .line 172
    .line 173
    new-instance v0, Lcom/applovin/impl/la;

    .line 174
    .line 175
    const-string v3, "mediated_ad_load_success"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 179
    .line 180
    sput-object v0, Lcom/applovin/impl/la;->v:Lcom/applovin/impl/la;

    .line 181
    .line 182
    new-instance v0, Lcom/applovin/impl/la;

    .line 183
    .line 184
    const-string v3, "mediated_ad_load_failure"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 188
    .line 189
    sput-object v0, Lcom/applovin/impl/la;->w:Lcom/applovin/impl/la;

    .line 190
    .line 191
    new-instance v0, Lcom/applovin/impl/la;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v3, "waterfall_processing_complete"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 198
    .line 199
    sput-object v0, Lcom/applovin/impl/la;->x:Lcom/applovin/impl/la;

    .line 200
    .line 201
    new-instance v0, Lcom/applovin/impl/la;

    .line 202
    .line 203
    const-string v3, "mediated_ad_displayed"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 207
    .line 208
    sput-object v0, Lcom/applovin/impl/la;->y:Lcom/applovin/impl/la;

    .line 209
    .line 210
    new-instance v0, Lcom/applovin/impl/la;

    .line 211
    .line 212
    const-string v3, "mediated_ad_display_failure"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 216
    .line 217
    sput-object v0, Lcom/applovin/impl/la;->z:Lcom/applovin/impl/la;

    .line 218
    .line 219
    new-instance v0, Lcom/applovin/impl/la;

    .line 220
    .line 221
    const-string v3, "mediated_ad_hidden"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 225
    .line 226
    sput-object v0, Lcom/applovin/impl/la;->A:Lcom/applovin/impl/la;

    .line 227
    .line 228
    new-instance v0, Lcom/applovin/impl/la;

    .line 229
    .line 230
    const-string v3, "mediated_ad_hidden_callback_not_called"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 234
    .line 235
    sput-object v0, Lcom/applovin/impl/la;->B:Lcom/applovin/impl/la;

    .line 236
    .line 237
    new-instance v0, Lcom/applovin/impl/la;

    .line 238
    .line 239
    const-string v2, "anr"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 243
    .line 244
    sput-object v0, Lcom/applovin/impl/la;->C:Lcom/applovin/impl/la;

    .line 245
    .line 246
    new-instance v0, Lcom/applovin/impl/la;

    .line 247
    .line 248
    const-string v2, "app_killed_during_ad"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 252
    .line 253
    sput-object v0, Lcom/applovin/impl/la;->D:Lcom/applovin/impl/la;

    .line 254
    .line 255
    new-instance v0, Lcom/applovin/impl/la;

    .line 256
    .line 257
    const-string v2, "auto_redirect"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 261
    .line 262
    sput-object v0, Lcom/applovin/impl/la;->E:Lcom/applovin/impl/la;

    .line 263
    .line 264
    new-instance v0, Lcom/applovin/impl/la;

    .line 265
    .line 266
    const-string v2, "black_view"

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 270
    .line 271
    sput-object v0, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    .line 272
    .line 273
    new-instance v0, Lcom/applovin/impl/la;

    .line 274
    .line 275
    const-string v2, "cache_error"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 279
    .line 280
    sput-object v0, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    .line 281
    .line 282
    new-instance v0, Lcom/applovin/impl/la;

    .line 283
    .line 284
    const-string v2, "caught_exception"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 288
    .line 289
    sput-object v0, Lcom/applovin/impl/la;->H:Lcom/applovin/impl/la;

    .line 290
    .line 291
    new-instance v0, Lcom/applovin/impl/la;

    .line 292
    .line 293
    const-string v2, "consent_flow_error"

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 297
    .line 298
    sput-object v0, Lcom/applovin/impl/la;->I:Lcom/applovin/impl/la;

    .line 299
    .line 300
    new-instance v0, Lcom/applovin/impl/la;

    .line 301
    .line 302
    const-string v2, "crash"

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 306
    .line 307
    sput-object v0, Lcom/applovin/impl/la;->J:Lcom/applovin/impl/la;

    .line 308
    .line 309
    new-instance v0, Lcom/applovin/impl/la;

    .line 310
    .line 311
    const-string v2, "file_error"

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 315
    .line 316
    sput-object v0, Lcom/applovin/impl/la;->K:Lcom/applovin/impl/la;

    .line 317
    .line 318
    new-instance v0, Lcom/applovin/impl/la;

    .line 319
    .line 320
    const-string v2, "integration_error"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 324
    .line 325
    sput-object v0, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    .line 326
    .line 327
    new-instance v0, Lcom/applovin/impl/la;

    .line 328
    .line 329
    const-string v2, "media_error"

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 333
    .line 334
    sput-object v0, Lcom/applovin/impl/la;->M:Lcom/applovin/impl/la;

    .line 335
    .line 336
    new-instance v0, Lcom/applovin/impl/la;

    .line 337
    .line 338
    const-string v2, "native_error"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 342
    .line 343
    sput-object v0, Lcom/applovin/impl/la;->N:Lcom/applovin/impl/la;

    .line 344
    .line 345
    new-instance v0, Lcom/applovin/impl/la;

    .line 346
    .line 347
    const-string v2, "network_error"

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 351
    .line 352
    sput-object v0, Lcom/applovin/impl/la;->O:Lcom/applovin/impl/la;

    .line 353
    .line 354
    new-instance v0, Lcom/applovin/impl/la;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v2, "task_exception"

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 361
    .line 362
    sput-object v0, Lcom/applovin/impl/la;->P:Lcom/applovin/impl/la;

    .line 363
    .line 364
    new-instance v0, Lcom/applovin/impl/la;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v2, "task_latency_alert"

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 371
    .line 372
    sput-object v0, Lcom/applovin/impl/la;->Q:Lcom/applovin/impl/la;

    .line 373
    .line 374
    new-instance v0, Lcom/applovin/impl/la;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v2, "template_error"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 381
    .line 382
    sput-object v0, Lcom/applovin/impl/la;->R:Lcom/applovin/impl/la;

    .line 383
    .line 384
    new-instance v0, Lcom/applovin/impl/la;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v2, "unexpected_state"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 391
    .line 392
    sput-object v0, Lcom/applovin/impl/la;->S:Lcom/applovin/impl/la;

    .line 393
    .line 394
    new-instance v0, Lcom/applovin/impl/la;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v2, "web_view_error"

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 401
    .line 402
    sput-object v0, Lcom/applovin/impl/la;->T:Lcom/applovin/impl/la;

    .line 403
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    .line 8
    return-void
.end method

.method private a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D
    .locals 1

    .line 11
    sget-object v0, Lcom/applovin/impl/la$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 12
    :cond_0
    sget-object p1, Lcom/applovin/impl/sj;->O:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    float-to-double p1, p1

    return-wide p1

    .line 13
    :cond_1
    sget-object p1, Lcom/applovin/impl/sj;->N:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/applovin/impl/sj;->M:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D
    .locals 1

    .line 6
    sget-object v0, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/applovin/impl/sj;->L:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sput-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    .line 9
    :cond_0
    sget-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/j;)D
    .locals 5

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    return-wide v0

    .line 5
    :cond_2
    sget-object v0, Lcom/applovin/impl/sj;->P:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/la$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
