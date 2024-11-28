.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "()V",
        "listRead",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "publicSuffixExceptionListBytes",
        "",
        "publicSuffixListBytes",
        "readCompleteLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "findMatchingRule",
        "",
        "",
        "domainLabels",
        "getEffectiveTldPlusOne",
        "domain",
        "readTheList",
        "",
        "readTheListUninterruptibly",
        "setListBytes",
        "splitDomain",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WILDCARD_LABEL:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 19
    .line 20
    const-string v0, "*"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 40
    .line 41
    if-eqz v1, :cond_12

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    new-array v4, v1, [[B

    .line 48
    move v5, v2

    .line 49
    .line 50
    :goto_1
    if-ge v5, v1, :cond_1

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    const-string v9, "UTF_8"

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object v7

    .line 70
    .line 71
    const-string/jumbo v8, "this as java.lang.String).getBytes(charset)"

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    aput-object v7, v4, v5

    .line 77
    add-int/2addr v5, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v5, v2

    .line 80
    .line 81
    :goto_2
    const-string v6, "publicSuffixListBytes"

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    if-ge v5, v1, :cond_4

    .line 85
    .line 86
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 87
    .line 88
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object v9, v7

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/2addr v5, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v8, v7

    .line 105
    .line 106
    :goto_3
    if-le v1, v3, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, [[B

    .line 113
    array-length v9, v5

    .line 114
    sub-int/2addr v9, v3

    .line 115
    move v10, v2

    .line 116
    .line 117
    :goto_4
    if-ge v10, v9, :cond_7

    .line 118
    .line 119
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 120
    .line 121
    aput-object v11, v5, v10

    .line 122
    .line 123
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 124
    .line 125
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    move-object v12, v7

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    move-object v5, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    add-int/2addr v10, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v5, v7

    .line 143
    .line 144
    :goto_5
    if-eqz v5, :cond_a

    .line 145
    sub-int/2addr v1, v3

    .line 146
    move v6, v2

    .line 147
    .line 148
    :goto_6
    if-ge v6, v1, :cond_a

    .line 149
    .line 150
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 151
    .line 152
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 153
    .line 154
    if-nez v10, :cond_8

    .line 155
    .line 156
    const-string v10, "publicSuffixExceptionListBytes"

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    move-object v10, v7

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    move-object v7, v9

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    add-int/2addr v6, v3

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_a
    :goto_7
    const/16 v1, 0x2e

    .line 173
    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const/16 v5, 0x21

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    new-array v9, v3, [C

    .line 194
    .line 195
    aput-char v1, v9, v2

    .line 196
    const/4 v12, 0x6

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    .line 206
    :cond_b
    if-nez v8, :cond_c

    .line 207
    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 211
    return-object v1

    .line 212
    .line 213
    :cond_c
    if-eqz v8, :cond_d

    .line 214
    .line 215
    new-array v7, v3, [C

    .line 216
    .line 217
    aput-char v1, v7, v2

    .line 218
    const/4 v10, 0x6

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v6, v8

    .line 223
    move v8, v4

    .line 224
    .line 225
    .line 226
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    :cond_e
    if-eqz v5, :cond_f

    .line 236
    .line 237
    new-array v12, v3, [C

    .line 238
    .line 239
    aput-char v1, v12, v2

    .line 240
    const/4 v15, 0x6

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    move-object v11, v5

    .line 246
    .line 247
    .line 248
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    move-result v3

    .line 264
    .line 265
    if-le v2, v3, :cond_11

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    move-object v4, v1

    .line 268
    :goto_8
    return-object v4

    .line 269
    .line 270
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1
.end method

.method private final readTheList()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 13
    .line 14
    const-string v3, "publicsuffixes.gz"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance v3, Lokio/GzipSource;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 78
    .line 79
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    check-cast v0, [B

    .line 85
    .line 86
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    monitor-exit p0

    .line 98
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    .line 103
    .line 104
    :try_start_8
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    throw v0
.end method

.method private final readTheListUninterruptibly()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    :try_start_1
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "Failed to read public suffix list"

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    .line 42
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    :cond_2
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v2, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-char v1, v2, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "domain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "unicodeDomain"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    :goto_0
    sub-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const/16 v8, 0x3e

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    const-string v2, "."

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final setListBytes([B[B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "publicSuffixListBytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publicSuffixExceptionListBytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 15
    .line 16
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method
