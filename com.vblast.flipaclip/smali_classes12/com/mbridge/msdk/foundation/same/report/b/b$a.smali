.class final Lcom/mbridge/msdk/foundation/same/report/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/b/b;

.field private b:J

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/b;Lcom/mbridge/msdk/foundation/same/report/b/b$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;-><init>(Lcom/mbridge/msdk/foundation/same/report/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->c:Z

    return p0
.end method


# virtual methods
.method final a()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b:J

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/b/b;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->c:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->d:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b;->b(Lcom/mbridge/msdk/foundation/same/report/b/b;)Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b:J

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
