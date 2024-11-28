.class Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->cleanZipRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/download/ResourceManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;->this$0:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/ResourceManager$1;->this$0:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->access$000(Lcom/mbridge/msdk/foundation/download/download/ResourceManager;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method
