.class public Lcom/google/firebase/firestore/local/LruGarbageCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$a;,
        Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    }
.end annotation


# static fields
.field private static final INITIAL_GC_DELAY_MS:J

.field private static final REGULAR_GC_DELAY_MS:J


# instance fields
.field private final delegate:Lcom/google/firebase/firestore/local/LruDelegate;

.field private final params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    sput-wide v1, Lcom/google/firebase/firestore/local/LruGarbageCollector;->INITIAL_GC_DELAY_MS:J

    .line 11
    .line 12
    const-wide/16 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->REGULAR_GC_DELAY_MS:J

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/LruGarbageCollector$a;Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->lambda$getNthSequenceNumber$0(Lcom/google/firebase/firestore/local/LruGarbageCollector$a;Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 3
    return-object p0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->REGULAR_GC_DELAY_MS:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->INITIAL_GC_DELAY_MS:J

    .line 3
    return-wide v0
.end method

.method private static synthetic lambda$getNthSequenceNumber$0(Lcom/google/firebase/firestore/local/LruGarbageCollector$a;Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->b(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method private runGarbageCollection(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 10
    .line 11
    iget v5, v5, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->percentileToCollect:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->calculateQueryCount(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 18
    .line 19
    iget v6, v6, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    const-string v8, "LruGarbageCollector"

    .line 23
    .line 24
    if-le v5, v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v9, "Capping sequence numbers to collect down to the maximum of "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 37
    .line 38
    iget v9, v9, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, " from "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-array v6, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v5, v6}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v5, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 61
    .line 62
    iget v5, v5, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->getNthSequenceNumber(I)J

    .line 70
    move-result-wide v11

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v13

    .line 75
    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11, v12, v6}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->removeTargets(JLandroid/util/SparseArray;)I

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v15

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11, v12}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->removeOrphanedDocuments(J)I

    .line 88
    move-result v11

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v17

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    .line 96
    move-result v12

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v2, "LRU Garbage Collection:\n"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "\tCounted targets in "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    move-object/from16 v19, v8

    .line 116
    .line 117
    sub-long v7, v9, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "ms\n"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    sub-long v9, v13, v9

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    new-array v10, v1, [Ljava/lang/Object;

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    aput-object v12, v10, v2

    .line 155
    const/4 v12, 0x1

    .line 156
    .line 157
    aput-object v9, v10, v12

    .line 158
    .line 159
    const-string v9, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    sub-long v12, v15, v13

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    new-array v12, v1, [Ljava/lang/Object;

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    aput-object v8, v12, v2

    .line 194
    const/4 v8, 0x1

    .line 195
    .line 196
    aput-object v10, v12, v8

    .line 197
    .line 198
    const-string v8, "\tRemoved %d targets in %dms\n"

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    sub-long v12, v17, v15

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    const/4 v2, 0x0

    .line 231
    .line 232
    aput-object v8, v1, v2

    .line 233
    const/4 v8, 0x1

    .line 234
    .line 235
    aput-object v10, v1, v8

    .line 236
    .line 237
    const-string v10, "\tRemoved %d documents in %dms\n"

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    sub-long v17, v17, v3

    .line 259
    .line 260
    .line 261
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    new-array v3, v8, [Ljava/lang/Object;

    .line 265
    const/4 v2, 0x0

    .line 266
    .line 267
    aput-object v1, v3, v2

    .line 268
    .line 269
    const-string v1, "Total Duration: %dms"

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v3, v19

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    const/4 v8, 0x1

    .line 290
    .line 291
    :goto_0
    new-instance v1, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v8, v5, v6, v11}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;-><init>(ZIII)V

    .line 295
    return-object v1
.end method


# virtual methods
.method calculateQueryCount(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/LruDelegate;->getSequenceNumberCount()J

    .line 6
    move-result-wide v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    div-float/2addr p1, v2

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method collect(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v2, "LruGarbageCollector"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Garbage collection skipped; disabled"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->DidNotRun()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->getByteSize()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "Garbage collection skipped; Cache size "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " is lower than threshold "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 58
    .line 59
    iget-wide v3, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->DidNotRun()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->runGarbageCollection(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method getByteSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/LruDelegate;->getByteSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method getNthSequenceNumber(I)J
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;-><init>(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/firestore/local/f0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/f0;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/LruDelegate;->forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/firestore/local/g0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/g0;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/LruDelegate;->forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$a;->c()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public newScheduler(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 6
    return-object v0
.end method

.method removeOrphanedDocuments(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/local/LruDelegate;->removeOrphanedDocuments(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method removeTargets(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->delegate:Lcom/google/firebase/firestore/local/LruDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/LruDelegate;->removeTargets(JLandroid/util/SparseArray;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public withNewThreshold(J)Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector;->params:Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->percentileToCollect:I

    .line 9
    return-object p0
.end method
