.class final Lcom/mbridge/msdk/foundation/tools/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/s;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/s;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/s;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->b:Lcom/mbridge/msdk/foundation/tools/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->b:Lcom/mbridge/msdk/foundation/tools/s;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/s;->a(Lcom/mbridge/msdk/foundation/tools/s;)V

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "LimitExecutor"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    .line 31
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s$1;->b:Lcom/mbridge/msdk/foundation/tools/s;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/s;->a(Lcom/mbridge/msdk/foundation/tools/s;)V

    .line 35
    throw v0
.end method
