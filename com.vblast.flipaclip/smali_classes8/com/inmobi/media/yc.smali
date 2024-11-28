.class public final Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/yc;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public static final d:Lcom/inmobi/media/vc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/yc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/yc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/yc;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/yc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-string v0, "ads"

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/inmobi/media/vc;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/vc;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V

    .line 45
    .line 46
    :cond_0
    sput-object v2, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/vc;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/yc;Ljava/lang/String;Lcom/inmobi/media/B4;)Lcom/inmobi/media/ka;
    .locals 8

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WebResourceHandler"

    if-eqz p2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadResourceFile(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    sget-object v0, Lcom/inmobi/media/ba;->a:Lcom/inmobi/media/ba;

    .line 79
    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/inmobi/media/aa;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/aa;-><init>(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    .line 81
    sget-object v0, Lcom/inmobi/media/yc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/aa;->h:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/inmobi/media/aa;->i:Ljava/lang/Integer;

    .line 85
    new-instance v3, Lcom/inmobi/media/da;

    .line 86
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v0

    const/16 v4, 0x1f4

    .line 87
    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/da;-><init>(II)V

    .line 88
    const-string v0, "retryPolicy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v3, v2, Lcom/inmobi/media/aa;->g:Lcom/inmobi/media/da;

    .line 90
    new-instance v0, Lcom/inmobi/media/ea;

    invoke-direct {v0, v2}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/aa;)V

    .line 91
    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/ea;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ka;

    move-result-object v3

    .line 93
    iget-object v4, v3, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, v4, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 95
    :goto_0
    sget-object v5, Lcom/inmobi/media/x3;->m:Lcom/inmobi/media/x3;

    if-eq v4, v5, :cond_1

    .line 96
    const-string v0, "response"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, v3, Lcom/inmobi/media/ka;->c:[B

    .line 98
    iget-object v4, v3, Lcom/inmobi/media/ka;->d:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_a

    if-eqz v0, :cond_a

    .line 99
    array-length v0, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    if-eqz p2, :cond_5

    .line 100
    const-string v0, "onSuccessfulResponse: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, p0, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_5
    sget-object p0, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/vc;

    if-eqz p0, :cond_a

    .line 102
    iget-object v0, v3, Lcom/inmobi/media/ka;->c:[B

    invoke-static {v0}, Lcom/inmobi/media/F8;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v6, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/j3;

    const-string v7, "WebAssetLRUCacheHelper"

    if-eqz v1, :cond_9

    .line 105
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object p0, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/j3;

    if-nez p0, :cond_6

    const-string p0, "diskLruCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v1}, Lcom/inmobi/media/j3;->a(Ljava/lang/String;)Lcom/inmobi/media/g3;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 107
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/g3;->a(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p0, v0, v5}, Lcom/inmobi/media/g3;->a(Ljava/lang/String;I)V

    .line 109
    iget-boolean v0, p0, Lcom/inmobi/media/g3;->c:Z

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/j3;

    invoke-static {v0, p0, v4}, Lcom/inmobi/media/j3;->a(Lcom/inmobi/media/j3;Lcom/inmobi/media/g3;Z)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/j3;

    iget-object p0, p0, Lcom/inmobi/media/g3;->a:Lcom/inmobi/media/h3;

    .line 112
    iget-object p0, p0, Lcom/inmobi/media/h3;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, p0}, Lcom/inmobi/media/j3;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/j3;

    invoke-static {v0, p0, v5}, Lcom/inmobi/media/j3;->a(Lcom/inmobi/media/j3;Lcom/inmobi/media/g3;Z)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_a

    .line 115
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    if-eqz p2, :cond_a

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to cache diskLruCache with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v7, p0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 117
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v7, p0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/B4;)Landroid/webkit/WebResourceResponse;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ResourceCacheMiss"

    const-string v3, "latency"

    const-string v4, "errorCode"

    const-string v5, "request for "

    const-string/jumbo v6, "waiting for existing request for "

    const-string v7, "Found in cache in After FutureTask created: "

    const-string v8, "Found in cache: "

    const-string v9, "mimeType is "

    const-string/jumbo v10, "url"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lcom/inmobi/media/yc;->d:Lcom/inmobi/media/vc;

    const-string v13, "WebResourceHandler"

    if-eqz v11, :cond_14

    .line 2
    iget-object v14, v11, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/j3;

    if-eqz v14, :cond_14

    .line 3
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 6
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {v12}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    if-eqz v17, :cond_0

    move-object/from16 v17, v4

    .line 8
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object/from16 v4, v17

    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_d

    :catch_1
    move-object v7, v2

    move-object v6, v3

    move-object/from16 v4, v17

    :goto_1
    move-object/from16 v3, p0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    const-string/jumbo v4, "text/html"

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v13, v9}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/vc;->a(Ljava/lang/String;Lcom/inmobi/media/B4;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "ResourceCacheHit"

    if-eqz v9, :cond_5

    if-eqz v1, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 16
    sget-object v6, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 17
    invoke-static {v12, v5, v6}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 18
    invoke-static {v9, v4}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    sget-object v8, Lcom/inmobi/media/yc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_7

    move-object/from16 v18, v2

    .line 20
    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v3, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v3

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto :goto_0

    :catch_3
    move-object v6, v3

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto :goto_1

    :cond_7
    move-object/from16 v18, v2

    .line 21
    :goto_3
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v9, Lp1/h7;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    :try_start_4
    invoke-direct {v9, v3, v0, v1}, Lp1/h7;-><init>(Lcom/inmobi/media/yc;Ljava/lang/String;Lcom/inmobi/media/B4;)V

    invoke-direct {v2, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;

    if-nez v9, :cond_8

    .line 23
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_d

    :catch_5
    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_e

    .line 24
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 25
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    if-eqz v9, :cond_9

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/vc;->a(Ljava/lang/String;Lcom/inmobi/media/B4;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v13, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 33
    sget-object v5, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 34
    invoke-static {v12, v2, v5}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 35
    invoke-static {v6, v4}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 38
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v5, "networkType"

    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_d
    :goto_5
    sget-object v5, Lcom/inmobi/media/yc;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    .line 41
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v9, v5

    mul-long/2addr v6, v9

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ka;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "response"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v5, v2, Lcom/inmobi/media/ka;->c:[B

    .line 45
    iget-object v6, v2, Lcom/inmobi/media/ka;->d:Ljava/lang/Integer;

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_e

    if-eqz v5, :cond_e

    .line 46
    :try_start_5
    array-length v5, v5

    if-nez v5, :cond_10

    move v5, v8

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    xor-int/2addr v5, v8

    if-eqz v5, :cond_e

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    move-object/from16 v6, v19

    :try_start_6
    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v5, "size"

    .line 49
    iget-object v7, v2, Lcom/inmobi/media/ka;->c:[B
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    if-eqz v7, :cond_11

    .line 50
    :try_start_7
    array-length v7, v7

    int-to-long v7, v7

    const-wide/16 v9, 0x400

    .line 51
    div-long/2addr v7, v9
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto/16 :goto_d

    :catch_7
    move-object/from16 v4, v17

    move-object/from16 v7, v18

    goto/16 :goto_e

    :cond_11
    const-wide/16 v7, 0x0

    .line 52
    :goto_7
    :try_start_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 54
    sget-object v5, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move-object/from16 v7, v18

    .line 55
    :try_start_9
    invoke-static {v7, v14, v5}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 56
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 57
    iget-object v2, v2, Lcom/inmobi/media/ka;->c:[B

    .line 58
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5, v4}, Lcom/inmobi/media/c2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    :goto_8
    move-object/from16 v4, v17

    goto :goto_d

    :catch_9
    :goto_9
    move-object/from16 v4, v17

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_8

    :catch_b
    move-object/from16 v7, v18

    goto :goto_9

    :catch_c
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_8

    :catch_d
    move-object/from16 v7, v18

    move-object/from16 v6, v19

    goto :goto_9

    .line 59
    :goto_a
    iget-object v2, v2, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    if-eqz v2, :cond_12

    .line 60
    iget-object v2, v2, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    if-eqz v2, :cond_12

    .line 61
    iget v2, v2, Lcom/inmobi/media/x3;->a:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    move-object/from16 v4, v17

    goto :goto_c

    :cond_12
    const/16 v2, 0x892

    .line 63
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    .line 64
    :goto_c
    :try_start_a
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    goto :goto_d

    :catch_f
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    goto/16 :goto_0

    :catch_10
    move-object v7, v2

    move-object v6, v3

    goto/16 :goto_1

    :goto_d
    const/16 v2, 0x893

    .line 65
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled exception occurred: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 68
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_11
    :goto_e
    const/16 v2, 0x891

    .line 69
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 70
    const-string v2, "Timeout exception occurred for url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_13
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 73
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 74
    invoke-static {v7, v14, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    const/4 v1, 0x0

    return-object v1

    :cond_14
    move-object/from16 v3, p0

    if-eqz v1, :cond_15

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for URL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v1, 0x0

    return-object v1
.end method
