.class Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

.field final synthetic val$conditionVariable:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/SimpleCache;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;->onCacheInitialized()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
