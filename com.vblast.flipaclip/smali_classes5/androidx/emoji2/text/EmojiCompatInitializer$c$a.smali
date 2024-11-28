.class Landroidx/emoji2/text/EmojiCompatInitializer$c$a;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$c;->b(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

.field final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic c:Landroidx/emoji2/text/EmojiCompatInitializer$c;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->c:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 18
    throw p1
.end method

.method public onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$c$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 18
    throw p1
.end method
