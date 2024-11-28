.class public final Lcom/facebook/internal/UrlRedirectCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\u0007H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/internal/UrlRedirectCache;",
        "",
        "()V",
        "redirectContentTag",
        "",
        "tag",
        "urlRedirectFileLruCache",
        "Lcom/facebook/internal/FileLruCache;",
        "cacheUriRedirect",
        "",
        "fromUri",
        "Landroid/net/Uri;",
        "toUri",
        "clearCache",
        "getCache",
        "getRedirectedUri",
        "uri",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/UrlRedirectCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final redirectContentTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static urlRedirectFileLruCache:Lcom/facebook/internal/FileLruCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/UrlRedirectCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/UrlRedirectCache;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/UrlRedirectCache;->INSTANCE:Lcom/facebook/internal/UrlRedirectCache;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/UrlRedirectCache;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "UrlRedirectCache"

    .line 22
    .line 23
    :cond_0
    sput-object v0, Lcom/facebook/internal/UrlRedirectCache;->tag:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "_Redirect"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/UrlRedirectCache;->redirectContentTag:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cacheUriRedirect(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/UrlRedirectCache;->getCache()Lcom/facebook/internal/FileLruCache;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v2, "fromUri.toString()"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/internal/UrlRedirectCache;->redirectContentTag:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lcom/facebook/internal/FileLruCache;->openPutStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "toUri.toString()"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    :try_start_1
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 61
    .line 62
    sget-object v2, Lcom/facebook/internal/UrlRedirectCache;->tag:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "IOException when accessing cache: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-void

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_3
    return-void
.end method

.method public static final clearCache()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/UrlRedirectCache;->getCache()Lcom/facebook/internal/FileLruCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/FileLruCache;->clearCache()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 14
    .line 15
    sget-object v3, Lcom/facebook/internal/UrlRedirectCache;->tag:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "clearCache failed "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method public static final declared-synchronized getCache()Lcom/facebook/internal/FileLruCache;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/UrlRedirectCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/facebook/internal/UrlRedirectCache;->urlRedirectFileLruCache:Lcom/facebook/internal/FileLruCache;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/internal/FileLruCache;

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/UrlRedirectCache;->tag:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/internal/FileLruCache$Limits;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/facebook/internal/FileLruCache$Limits;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/FileLruCache;-><init>(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    sput-object v1, Lcom/facebook/internal/UrlRedirectCache;->urlRedirectFileLruCache:Lcom/facebook/internal/FileLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static final getRedirectedUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "uri.toString()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/UrlRedirectCache;->getCache()Lcom/facebook/internal/FileLruCache;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/internal/UrlRedirectCache;->redirectContentTag:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, v3}, Lcom/facebook/internal/FileLruCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v0

    .line 35
    move v6, v4

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    const/16 v3, 0x80

    .line 45
    .line 46
    :try_start_2
    new-array v5, v3, [C

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 55
    move-result v8

    .line 56
    .line 57
    :goto_1
    if-lez v8, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 64
    move-result v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    move-object v0, v6

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    :catch_0
    move-exception p0

    .line 71
    move-object v5, v6

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v6}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, "urlBuilder.toString()"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    move-object v5, v6

    .line 100
    move v6, v7

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    sget-object p0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 104
    .line 105
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 106
    .line 107
    sget-object v2, Lcom/facebook/internal/UrlRedirectCache;->tag:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "A loop detected in UrlRedirectCache"

    .line 110
    const/4 v4, 0x6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    :cond_3
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    sget-object p0, Lcom/facebook/internal/UrlRedirectCache;->redirectContentTag:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, p0}, Lcom/facebook/internal/FileLruCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 126
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    move-object v5, v6

    .line 128
    move v6, v7

    .line 129
    move-object v9, v3

    .line 130
    move-object v3, p0

    .line 131
    move-object p0, v9

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    move-object v0, v5

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    return-object p0

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-static {v5}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 151
    goto :goto_5

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    goto :goto_6

    .line 154
    :catch_2
    move-exception p0

    .line 155
    move-object v5, v0

    .line 156
    .line 157
    :goto_4
    :try_start_5
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 158
    .line 159
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 160
    .line 161
    sget-object v3, Lcom/facebook/internal/UrlRedirectCache;->tag:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "IOException when accessing cache: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const/4 v4, 0x4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v4, v3, p0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    goto :goto_3

    .line 177
    :goto_5
    return-object v0

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-static {v0}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 181
    throw p0
.end method
