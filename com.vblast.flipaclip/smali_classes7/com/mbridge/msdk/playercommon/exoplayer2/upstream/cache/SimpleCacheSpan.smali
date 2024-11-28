.class final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;
.source "SourceFile"


# static fields
.field private static final CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

.field private static final CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

.field private static final CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

.field private static final SUFFIX:Ljava/lang/String; = ".v3.exo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 4
    return-void
.end method

.method public static createCacheEntry(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ".v3.exo"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->upgradeFile(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v11, p0

    .line 26
    .line 27
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    return-object v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 42
    move-result-wide v7

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getKeyForId(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v5

    .line 70
    const/4 p1, 0x3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v9

    .line 79
    move-object v3, v2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 83
    :goto_0
    return-object v2
.end method

.method public static createClosedHole(Ljava/lang/String;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    return-object v9
.end method

.method public static createLookup(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 17
    return-object v9
.end method

.method public static createOpenHole(Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 17
    return-object v9
.end method

.method public static getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ".v3.exo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method private static upgradeFile(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)Ljava/io/File;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->unescapeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return-object v4

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return-object v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->assignIdForKey(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    const/4 p1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v7

    .line 64
    const/4 p1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    return-object v4

    .line 84
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final copyWithUpdatedLastAccessTime(I)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 18
    move v2, p1

    .line 19
    move-wide v5, v7

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;->length:J

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 36
    return-object p1
.end method
