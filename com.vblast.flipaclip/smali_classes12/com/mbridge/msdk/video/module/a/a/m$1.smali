.class final Lcom/mbridge/msdk/video/module/a/a/m$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/a/a/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/m$1;->a:Lcom/mbridge/msdk/video/module/a/a/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m$1;->a:Lcom/mbridge/msdk/video/module/a/a/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/a/a/m;->c(Lcom/mbridge/msdk/video/module/a/a/m;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/m$1$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/a/a/m$1$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/m$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method
