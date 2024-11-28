.class Lcom/leanplum/internal/FileManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/FileManager;->enableResourceSyncing(Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$compiledExcludePatterns:Ljava/util/List;

.field final synthetic val$compiledIncludePatterns:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/FileManager$1;->val$compiledIncludePatterns:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/internal/FileManager$1;->val$compiledExcludePatterns:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/FileManager$1;->val$compiledIncludePatterns:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/leanplum/internal/FileManager$1;->val$compiledExcludePatterns:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/leanplum/internal/FileManager;->access$000(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method
