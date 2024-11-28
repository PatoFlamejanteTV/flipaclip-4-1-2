.class Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/provider/FontRequest;

.field private final c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private h:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;

.field i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

.field private j:Landroid/database/ContentObserver;

.field private k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Context cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "FontRequest cannot be null"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->b:Landroidx/core/provider/FontRequest;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 31
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->j:Landroid/database/ContentObserver;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->j:Landroid/database/ContentObserver;

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
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->k:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private d()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->b:Landroidx/core/provider/FontRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->fetchFonts(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    array-length v1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "fetchFonts failed (empty result)"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "fetchFonts failed ("

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v2, "provider not found"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method private e(Landroid/net/Uri;J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/d;->e()Landroid/os/Handler;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->j:Landroid/database/ContentObserver;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a$a;-><init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;Landroid/os/Handler;)V

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->j:Landroid/database/ContentObserver;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->registerObserver(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->k:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroidx/emoji2/text/j;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;)V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->k:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->k:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 27
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->h:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;->getRetryDelay()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v3, v4}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->e(Landroid/net/Uri;J)V

    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 61
    .line 62
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;->buildTypeface(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Landroidx/emoji2/text/MetadataRepo;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/MetadataRepo;

    .line 92
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 98
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    .line 106
    goto :goto_2

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    goto :goto_7

    .line 114
    :goto_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :catchall_4
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "Unable to open file."

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 126
    .line 127
    .line 128
    :goto_4
    :try_start_b
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v3, "fetchFonts result is not OK. ("

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->gLPzIc:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 158
    .line 159
    :goto_5
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 160
    monitor-enter v1

    .line 161
    .line 162
    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 168
    goto :goto_6

    .line 169
    :catchall_5
    move-exception v0

    .line 170
    goto :goto_8

    .line 171
    :cond_6
    :goto_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->a()V

    .line 175
    :goto_7
    return-void

    .line 176
    :goto_8
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 177
    throw v0

    .line 178
    :goto_9
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 179
    throw v1
.end method

.method c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emojiCompat"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/emoji2/text/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Landroidx/emoji2/text/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->f:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public g(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->h:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "LoaderCallback cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->i:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$a;->c()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
