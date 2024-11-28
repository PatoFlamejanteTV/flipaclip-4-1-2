.class public final Lcom/inmobi/media/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/j3;

.field public final b:Lcom/inmobi/media/uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "webAssetCacheConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/uc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/uc;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/vc;->b:Lcom/inmobi/media/uc;

    .line 21
    .line 22
    new-instance v0, Lp1/r6;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, p0, p1}, Lp1/r6;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/vc;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "size"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51
    sget-object p2, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo p2, "web_asset_file_key"

    invoke-static {p0, p2}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object p0

    .line 52
    const-string p2, "key"

    const-string v0, "cache_enabled"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 55
    const-string/jumbo v0, "state"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 57
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 58
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 59
    const-string p2, "LowAvailableSpaceForCache"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/vc;Landroid/content/Context;)V
    .locals 5

    const-string v0, "$webAssetCacheConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v0}, Lcom/inmobi/media/c3;->e()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const-string v3, "cache_enabled"

    const-string/jumbo v4, "web_asset_file_key"

    if-gez v2, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/vc;->a(Landroid/content/Context;J)V

    .line 14
    sget-object p0, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/vc;->a(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;J)V

    .line 17
    sget-object p0, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object p0

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 19
    :goto_0
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 20
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/B4;)Ljava/io/InputStream;
    .locals 7

    const-string v0, "did not find any valid cache entry for "

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/j3;

    const/4 v2, 0x0

    const-string v3, "WebAssetLRUCacheHelper"

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v4}, Lcom/inmobi/media/j3;->b(Ljava/lang/String;)Lcom/inmobi/media/i3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, v1, Lcom/inmobi/media/i3;->a:[Ljava/io/InputStream;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 5
    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Lcom/inmobi/media/Qb;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/inmobi/media/Qb;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v1, Lcom/inmobi/media/i3;->a:[Ljava/io/InputStream;

    const/4 v1, 0x1

    aget-object p1, v0, v1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read from cache with: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    const-string v0, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;J)V
    .locals 6

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "inmobiwebassetcache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    const-string/jumbo p1, "webAssetCacheConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p1, p3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr p3, v1

    const/16 p2, 0x64

    int-to-long v1, p2

    div-long/2addr p3, v1

    long-to-int p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    const-wide/16 p3, 0x400

    mul-long/2addr p1, p3

    const/16 p3, 0x400

    int-to-long p3, p3

    mul-long/2addr p1, p3

    .line 26
    iget-object p3, p0, Lcom/inmobi/media/vc;->b:Lcom/inmobi/media/uc;

    .line 27
    sget-object p4, Lcom/inmobi/media/j3;->p:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-lez p4, :cond_5

    .line 28
    new-instance p4, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 35
    :cond_3
    :goto_1
    new-instance p4, Lcom/inmobi/media/j3;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/j3;-><init>(Ljava/io/File;JLcom/inmobi/media/uc;)V

    .line 36
    iget-object v1, p4, Lcom/inmobi/media/j3;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    :try_start_0
    invoke-virtual {p4}, Lcom/inmobi/media/j3;->c()V

    .line 38
    invoke-virtual {p4}, Lcom/inmobi/media/j3;->b()V

    .line 39
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p4, Lcom/inmobi/media/j3;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/inmobi/media/Qb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p4, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 40
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p4}, Lcom/inmobi/media/j3;->close()V

    .line 44
    iget-object p4, p4, Lcom/inmobi/media/j3;->a:Ljava/io/File;

    invoke-static {p4}, Lcom/inmobi/media/Qb;->a(Ljava/io/File;)V

    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    new-instance p4, Lcom/inmobi/media/j3;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/j3;-><init>(Ljava/io/File;JLcom/inmobi/media/uc;)V

    .line 47
    invoke-virtual {p4}, Lcom/inmobi/media/j3;->d()V

    .line 48
    :goto_2
    const-string p1, "open(...)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/j3;

    return-void

    .line 49
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
