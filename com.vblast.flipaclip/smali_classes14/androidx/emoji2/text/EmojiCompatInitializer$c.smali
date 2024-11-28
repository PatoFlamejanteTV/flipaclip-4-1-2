.class Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->c(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private synthetic c(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->b(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method


# virtual methods
.method b(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->setLoadingExecutor(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 41
    :goto_1
    return-void
.end method

.method public load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "EmojiCompatInitializer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
