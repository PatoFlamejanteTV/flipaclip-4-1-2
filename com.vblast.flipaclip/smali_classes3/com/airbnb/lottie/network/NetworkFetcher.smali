.class public Lcom/airbnb/lottie/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkCache:Lcom/airbnb/lottie/network/NetworkCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/NetworkCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 8
    return-void
.end method

.method private fetchFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/network/NetworkCache;->fetch(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/airbnb/lottie/network/FileExtension;

    .line 20
    .line 21
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method

.method private fetchFromNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "LottieFetchResult close failed "

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Fetching "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p2}, Lcom/airbnb/lottie/network/LottieNetworkFetcher;->fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/airbnb/lottie/network/LottieFetchResult;->isSuccessful()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/airbnb/lottie/network/LottieFetchResult;->bodyByteStream()Ljava/io/InputStream;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/airbnb/lottie/network/LottieFetchResult;->contentType()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v8, p3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/network/NetworkFetcher;->fromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string p3, "Completed fetch from network. Success: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p3, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_1
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/airbnb/lottie/network/LottieFetchResult;->error()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception p2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_2
    return-object p1

    .line 117
    .line 118
    :goto_3
    :try_start_4
    new-instance p2, Lcom/airbnb/lottie/LottieResult;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    .line 126
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 127
    goto :goto_4

    .line 128
    :catch_3
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_2
    :goto_4
    return-object p2

    .line 133
    .line 134
    :goto_5
    if-eqz v1, :cond_3

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 138
    goto :goto_6

    .line 139
    :catch_4
    move-exception p2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_3
    :goto_6
    throw p1
.end method

.method private fromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    const-string p4, "application/json"

    .line 5
    .line 6
    :cond_0
    const-string v0, "application/zip"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "application/x-zip"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "application/x-zip-compressed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    const-string p4, "\\?"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    aget-object p4, p4, v0

    .line 38
    .line 39
    const-string v0, ".lottie"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result p4

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string p1, "Received json response."

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, p3, p5}, Lcom/airbnb/lottie/network/NetworkFetcher;->fromJsonStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    :goto_0
    const-string p4, "Handling zip response."

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/airbnb/lottie/network/NetworkFetcher;->fromZipStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 69
    move-result-object p3

    .line 70
    move-object p1, p4

    .line 71
    .line 72
    :goto_1
    if-eqz p5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    iget-object p4, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2, p1}, Lcom/airbnb/lottie/network/NetworkCache;->renameTempFile(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;)V

    .line 86
    :cond_3
    return-object p3
.end method

.method private fromJsonStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2, v0}, Lcom/airbnb/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance p3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private fromZipStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    iget-object p4, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3, v0}, Lcom/airbnb/lottie/network/NetworkCache;->writeTempCacheFile(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    new-instance p4, Ljava/util/zip/ZipInputStream;

    .line 16
    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public fetchSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/network/NetworkFetcher;->fetchFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Animation for "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " not found in cache. Fetching from network."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/network/NetworkFetcher;->fetchFromNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
