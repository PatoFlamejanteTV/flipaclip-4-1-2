.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_RULE:[Ljava/lang/String;

.field private static final EXCEPTION_MARKER:B = 0x21t

.field private static final PREVAILING_RULE:[Ljava/lang/String;

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "*"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;

    .line 30
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
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method private static binarySearchBytes([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v2, :cond_c

    .line 9
    .line 10
    add-int v5, v4, v2

    .line 11
    .line 12
    div-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    :goto_1
    const/16 v6, 0xa

    .line 15
    const/4 v7, -0x1

    .line 16
    .line 17
    if-le v5, v7, :cond_0

    .line 18
    .line 19
    aget-byte v8, v0, v5

    .line 20
    .line 21
    if-eq v8, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    move v10, v9

    .line 29
    .line 30
    :goto_2
    add-int v11, v8, v10

    .line 31
    .line 32
    aget-byte v12, v0, v11

    .line 33
    .line 34
    if-eq v12, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    sub-int v6, v11, v8

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    const/4 v15, 0x0

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    and-int/lit16 v15, v15, 0xff

    .line 57
    .line 58
    move/from16 v17, v15

    .line 59
    move v15, v10

    .line 60
    .line 61
    move/from16 v10, v17

    .line 62
    .line 63
    :goto_4
    add-int v16, v8, v14

    .line 64
    .line 65
    aget-byte v3, v0, v16

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    sub-int/2addr v10, v3

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 74
    .line 75
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    if-ne v14, v6, :cond_4

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_4
    aget-object v3, v1, v12

    .line 81
    array-length v3, v3

    .line 82
    .line 83
    if-ne v3, v13, :cond_b

    .line 84
    array-length v3, v1

    .line 85
    sub-int/2addr v3, v9

    .line 86
    .line 87
    if-ne v12, v3, :cond_a

    .line 88
    .line 89
    :goto_5
    if-gez v10, :cond_5

    .line 90
    :goto_6
    move v2, v5

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    if-lez v10, :cond_6

    .line 94
    .line 95
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    sub-int v3, v6, v14

    .line 99
    .line 100
    aget-object v7, v1, v12

    .line 101
    array-length v7, v7

    .line 102
    sub-int/2addr v7, v13

    .line 103
    .line 104
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 105
    array-length v9, v1

    .line 106
    .line 107
    if-ge v12, v9, :cond_7

    .line 108
    .line 109
    aget-object v9, v1, v12

    .line 110
    array-length v9, v9

    .line 111
    add-int/2addr v7, v9

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_7
    if-ge v7, v3, :cond_8

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_8
    if-le v7, v3, :cond_9

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v8, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    goto :goto_9

    .line 127
    .line 128
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 129
    move v13, v7

    .line 130
    move v10, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v10, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_c
    const/4 v1, 0x0

    .line 135
    :goto_9
    return-object v1
.end method

.method private findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    :goto_0
    monitor-enter p0

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    array-length v0, p1

    .line 43
    .line 44
    new-array v3, v0, [[B

    .line 45
    move v4, v1

    .line 46
    :goto_1
    array-length v5, p1

    .line 47
    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    aget-object v5, p1, v4

    .line 51
    .line 52
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p1, v1

    .line 63
    :goto_2
    const/4 v4, 0x0

    .line 64
    .line 65
    if-ge p1, v0, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v5, v4

    .line 79
    .line 80
    :goto_3
    if-le v0, v2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, [[B

    .line 87
    move v6, v1

    .line 88
    :goto_4
    array-length v7, p1

    .line 89
    sub-int/2addr v7, v2

    .line 90
    .line 91
    if-ge v6, v7, :cond_5

    .line 92
    .line 93
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    .line 94
    .line 95
    aput-object v7, p1, v6

    .line 96
    .line 97
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 98
    .line 99
    .line 100
    invoke-static {v7, p1, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v7, v4

    .line 109
    .line 110
    :goto_5
    if-eqz v7, :cond_7

    .line 111
    .line 112
    :goto_6
    add-int/lit8 p1, v0, -0x1

    .line 113
    .line 114
    if-ge v1, p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    move-object v4, p1

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v0, "!"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string v0, "\\."

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_8
    if-nez v5, :cond_9

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    .line 160
    return-object p1

    .line 161
    .line 162
    :cond_9
    if-eqz v5, :cond_a

    .line 163
    .line 164
    const-string p1, "\\."

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_8

    .line 170
    .line 171
    :cond_a
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 172
    .line 173
    :goto_8
    if-eqz v7, :cond_b

    .line 174
    .line 175
    const-string v0, "\\."

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_9

    .line 181
    .line 182
    :cond_b
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    .line 183
    :goto_9
    array-length v1, p1

    .line 184
    array-length v2, v0

    .line 185
    .line 186
    if-le v1, v2, :cond_c

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    move-object p1, v0

    .line 189
    :goto_a
    return-object p1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_b

    .line 192
    .line 193
    :cond_d
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :goto_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw p1
.end method

.method public static get()Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method

.method private readTheList()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    .line 4
    const-string v1, "publicsuffixes.gz"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/GzipSource;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/io/InputStream;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully([B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readInt()I

    .line 37
    move-result v2

    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    monitor-enter p0

    .line 47
    .line 48
    :try_start_1
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 49
    .line 50
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    throw v1
.end method

.method private readTheListUninterruptibly()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
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
    .line 20
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "Failed to read public suffix list"

    .line 24
    const/4 v4, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    :cond_1
    return-void

    .line 38
    .line 39
    .line 40
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :cond_2
    throw v1
.end method


# virtual methods
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule([Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    array-length v3, v0

    .line 18
    array-length v4, v2

    .line 19
    .line 20
    const/16 v5, 0x21

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, v2, v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    aget-object v3, v2, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    array-length v0, v0

    .line 43
    array-length v2, v2

    .line 44
    :goto_0
    sub-int/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length v0, v0

    .line 47
    array-length v2, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result p1

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "domain == null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method setListBytes([B[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-void
.end method
