.class Lcom/amazon/aps/shared/util/ApsAsyncUtil$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/shared/util/ApsAsyncUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/aps/shared/util/ApsAsyncUtil;


# direct methods
.method constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$a;->a:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$a;->a:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->access$002(Lcom/amazon/aps/shared/util/ApsAsyncUtil;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->access$100()Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$a;->a:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->access$200(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->access$100()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "Error in stopping the executor"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
.end method
