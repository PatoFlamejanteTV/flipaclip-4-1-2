.class abstract Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:Lcom/android/billingclient/api/BillingResult;

.field static final B:Lcom/android/billingclient/api/BillingResult;

.field static final C:Lcom/android/billingclient/api/BillingResult;

.field static final D:Lcom/android/billingclient/api/BillingResult;

.field static final E:Lcom/android/billingclient/api/BillingResult;

.field static final F:Lcom/android/billingclient/api/BillingResult;

.field static final a:Lcom/android/billingclient/api/BillingResult;

.field static final b:Lcom/android/billingclient/api/BillingResult;

.field static final c:Lcom/android/billingclient/api/BillingResult;

.field static final d:Lcom/android/billingclient/api/BillingResult;

.field static final e:Lcom/android/billingclient/api/BillingResult;

.field static final f:Lcom/android/billingclient/api/BillingResult;

.field static final g:Lcom/android/billingclient/api/BillingResult;

.field static final h:Lcom/android/billingclient/api/BillingResult;

.field static final i:Lcom/android/billingclient/api/BillingResult;

.field static final j:Lcom/android/billingclient/api/BillingResult;

.field static final k:Lcom/android/billingclient/api/BillingResult;

.field static final l:Lcom/android/billingclient/api/BillingResult;

.field static final m:Lcom/android/billingclient/api/BillingResult;

.field static final n:Lcom/android/billingclient/api/BillingResult;

.field static final o:Lcom/android/billingclient/api/BillingResult;

.field static final p:Lcom/android/billingclient/api/BillingResult;

.field static final q:Lcom/android/billingclient/api/BillingResult;

.field static final r:Lcom/android/billingclient/api/BillingResult;

.field static final s:Lcom/android/billingclient/api/BillingResult;

.field static final t:Lcom/android/billingclient/api/BillingResult;

.field static final u:Lcom/android/billingclient/api/BillingResult;

.field static final v:Lcom/android/billingclient/api/BillingResult;

.field static final w:Lcom/android/billingclient/api/BillingResult;

.field static final x:Lcom/android/billingclient/api/BillingResult;

.field static final y:Lcom/android/billingclient/api/BillingResult;

.field static final z:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 9
    .line 10
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 27
    .line 28
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 45
    .line 46
    const-string v1, "Billing service unavailable on device."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 64
    .line 65
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/android/billingclient/api/p;->d:Lcom/android/billingclient/api/BillingResult;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 82
    .line 83
    const-string v2, "The list of SKUs can\'t be empty."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/android/billingclient/api/p;->e:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 100
    .line 101
    const-string v2, "SKU type can\'t be empty."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/android/billingclient/api/p;->f:Lcom/android/billingclient/api/BillingResult;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 118
    .line 119
    const-string v2, "Product type can\'t be empty."

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/android/billingclient/api/p;->g:Lcom/android/billingclient/api/BillingResult;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 132
    move-result-object v0

    .line 133
    const/4 v2, -0x2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 137
    .line 138
    const-string v3, "Client does not support extra params."

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lcom/android/billingclient/api/p;->h:Lcom/android/billingclient/api/BillingResult;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 155
    .line 156
    const-string v3, "Invalid purchase token."

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sput-object v0, Lcom/android/billingclient/api/p;->i:Lcom/android/billingclient/api/BillingResult;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 174
    .line 175
    const-string v3, "An internal error occurred."

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sput-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 192
    .line 193
    const-string v3, "SKU can\'t be null."

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sput-object v0, Lcom/android/billingclient/api/p;->k:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 206
    move-result-object v0

    .line 207
    const/4 v3, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sput-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 220
    move-result-object v0

    .line 221
    const/4 v3, -0x1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 225
    .line 226
    const-string v3, "Service connection is disconnected."

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    sput-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 239
    move-result-object v0

    .line 240
    const/4 v3, 0x2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 244
    .line 245
    const-string v3, "Timeout communicating with service."

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    sput-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 262
    .line 263
    const-string v3, "Client does not support subscriptions."

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lcom/android/billingclient/api/p;->o:Lcom/android/billingclient/api/BillingResult;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 280
    .line 281
    const-string v3, "Client does not support subscriptions update."

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    sput-object v0, Lcom/android/billingclient/api/p;->p:Lcom/android/billingclient/api/BillingResult;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 298
    .line 299
    const-string v3, "Client does not support get purchase history."

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sput-object v0, Lcom/android/billingclient/api/p;->q:Lcom/android/billingclient/api/BillingResult;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 316
    .line 317
    const-string v3, "Client does not support price change confirmation."

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    sput-object v0, Lcom/android/billingclient/api/p;->r:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 334
    .line 335
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    sput-object v0, Lcom/android/billingclient/api/p;->s:Lcom/android/billingclient/api/BillingResult;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 352
    .line 353
    const-string v3, "Client does not support multi-item purchases."

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    sput-object v0, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/BillingResult;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 370
    .line 371
    const-string v3, "Client does not support offer_id_token."

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    sput-object v0, Lcom/android/billingclient/api/p;->u:Lcom/android/billingclient/api/BillingResult;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 388
    .line 389
    const-string v3, "Client does not support ProductDetails."

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    sput-object v0, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/BillingResult;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 406
    .line 407
    const-string v3, "Client does not support in-app messages."

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    sput-object v0, Lcom/android/billingclient/api/p;->w:Lcom/android/billingclient/api/BillingResult;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 424
    .line 425
    const-string v3, "Client does not support user choice billing."

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    sput-object v0, Lcom/android/billingclient/api/p;->x:Lcom/android/billingclient/api/BillingResult;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 442
    .line 443
    const-string v3, "Play Store version installed does not support external offer."

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    sput-object v0, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 460
    .line 461
    const-string v3, "Unknown feature"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    sput-object v0, Lcom/android/billingclient/api/p;->z:Lcom/android/billingclient/api/BillingResult;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 478
    .line 479
    const-string v3, "Play Store version installed does not support get billing config."

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sput-object v0, Lcom/android/billingclient/api/p;->A:Lcom/android/billingclient/api/BillingResult;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 496
    .line 497
    const-string v3, "Query product details with serialized docid is not supported."

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    sput-object v0, Lcom/android/billingclient/api/p;->B:Lcom/android/billingclient/api/BillingResult;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 510
    move-result-object v0

    .line 511
    const/4 v3, 0x4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 515
    .line 516
    const-string v3, "Item is unavailable for purchase."

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    sput-object v0, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 533
    .line 534
    const-string v3, "Query product details with developer specified account is not supported."

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    sput-object v0, Lcom/android/billingclient/api/p;->D:Lcom/android/billingclient/api/BillingResult;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 551
    .line 552
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    sput-object v0, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 569
    .line 570
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    sput-object v0, Lcom/android/billingclient/api/p;->F:Lcom/android/billingclient/api/BillingResult;

    .line 580
    return-void
.end method

.method static a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
