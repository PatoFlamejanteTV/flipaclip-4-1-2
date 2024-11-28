.class Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->executeResourceStrategy(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

.field final synthetic val$config:Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;

.field final synthetic val$queue:Ljava/util/Queue;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;Ljava/util/Queue;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager$1;->this$0:Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager$1;->val$queue:Ljava/util/Queue;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager$1;->val$config:Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager$1;->val$queue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;-><init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "\u6267\u884c\u7b56\u7565\uff1a "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;->getResourceStrategyName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "ResourceStrategy"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->access$000()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager$1;->val$config:Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;->processResource(Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
