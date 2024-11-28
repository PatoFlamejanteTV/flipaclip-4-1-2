.class public final Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

.field public static final FORCE_NETWORK:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;


# instance fields
.field headerValue:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noCache()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->FORCE_NETWORK:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->onlyIfCached()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->FORCE_CACHE:Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noCache:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache:Z

    .line 17
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noStore:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore:Z

    .line 18
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic:Z

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate:Z

    .line 23
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 24
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->minFreshSeconds:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 25
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->onlyIfCached:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached:Z

    .line 26
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noTransform:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noTransform:Z

    .line 27
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->immutable:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->immutable:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache:Z

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore:Z

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 6
    iput-boolean p5, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate:Z

    .line 7
    iput-boolean p6, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic:Z

    .line 8
    iput-boolean p7, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate:Z

    .line 9
    iput p8, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 10
    iput p9, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 11
    iput-boolean p10, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached:Z

    .line 12
    iput-boolean p11, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noTransform:Z

    .line 13
    iput-boolean p12, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->immutable:Z

    .line 14
    iput-object p13, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "no-cache, "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "no-store, "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const-string v1, "max-age="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    const-string v1, "s-maxage="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "private, "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_4
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v1, "public, "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v1, "must-revalidate, "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_6
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_7

    .line 92
    .line 93
    const-string v1, "max-stale="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_8

    .line 109
    .line 110
    const-string v1, "min-fresh="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :cond_8
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v1, "only-if-cached, "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    :cond_9
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noTransform:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const-string v1, "no-transform, "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    :cond_a
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->immutable:Z

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v1, "immutable, "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    return-object v0

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    move-result v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, -0x2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static parse(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/CacheControl;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    .line 18
    const/16 v16, -0x1

    .line 19
    .line 20
    const/16 v17, -0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v6, v1, :cond_12

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v3, "Cache-Control"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object v8, v5

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v3, "Pragma"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_11

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ge v2, v3, :cond_11

    .line 67
    .line 68
    const-string v3, "=,;"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v4

    .line 91
    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    if-eq v4, v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v0

    .line 99
    .line 100
    const/16 v4, 0x3b

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    :cond_2
    const/4 v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    move-result v3

    .line 115
    .line 116
    if-ge v0, v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v3

    .line 121
    .line 122
    const/16 v4, 0x22

    .line 123
    .line 124
    if-ne v3, v4, :cond_4

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    const-string v3, "\""

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x1

    .line 138
    add-int/2addr v3, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v4, 0x1

    .line 141
    .line 142
    const-string v3, ",;"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 158
    const/4 v0, 0x0

    .line 159
    .line 160
    :goto_5
    const-string v4, "no-cache"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    const/4 v4, -0x1

    .line 168
    const/4 v9, 0x1

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    const-string v4, "no-store"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    const/4 v4, -0x1

    .line 180
    const/4 v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_6
    const-string v4, "max-age"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    const/4 v4, -0x1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 195
    move-result v0

    .line 196
    move v11, v0

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_7
    const-string v4, "s-maxage"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    const/4 v4, -0x1

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 211
    move-result v0

    .line 212
    move v12, v0

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_8
    const-string v4, "private"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    const/4 v4, -0x1

    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_9
    const-string v4, "public"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_a

    .line 234
    const/4 v4, -0x1

    .line 235
    const/4 v14, 0x1

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_a
    const-string v4, "must-revalidate"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    const/4 v4, -0x1

    .line 246
    const/4 v15, 0x1

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_b
    const-string v4, "max-stale"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    .line 258
    const v2, 0x7fffffff

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 262
    move-result v0

    .line 263
    .line 264
    move/from16 v16, v0

    .line 265
    const/4 v4, -0x1

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_c
    const-string v4, "min-fresh"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    const/4 v4, -0x1

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 279
    move-result v0

    .line 280
    .line 281
    move/from16 v17, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v4, -0x1

    .line 284
    .line 285
    const-string v0, "only-if-cached"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :cond_e
    const-string v0, "no-transform"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    const/16 v19, 0x1

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_f
    const-string v0, "immutable"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    .line 318
    move v2, v3

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    :cond_11
    const/4 v4, -0x1

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_12
    if-nez v7, :cond_13

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_13
    move-object/from16 v21, v8

    .line 335
    .line 336
    :goto_7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 337
    move-object v8, v0

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v8 .. v21}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 341
    return-object v0
.end method


# virtual methods
.method public immutable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->immutable:Z

    .line 3
    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate:Z

    .line 3
    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic:Z

    .line 3
    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds:I

    .line 3
    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxStaleSeconds:I

    .line 3
    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->minFreshSeconds:I

    .line 3
    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->mustRevalidate:Z

    .line 3
    return v0
.end method

.method public noCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noCache:Z

    .line 3
    return v0
.end method

.method public noStore()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore:Z

    .line 3
    return v0
.end method

.method public noTransform()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noTransform:Z

    .line 3
    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->onlyIfCached:Z

    .line 3
    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->sMaxAgeSeconds:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->headerValue()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->headerValue:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0
.end method
