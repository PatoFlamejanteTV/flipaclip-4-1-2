.class final Lcom/mbridge/msdk/reward/b/a$d;
.super Lcom/mbridge/msdk/video/bt/module/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private d:Lcom/mbridge/msdk/reward/b/a;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->A()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 83
    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    const/16 p1, 0xbb8

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const p3, 0xf4629

    .line 85
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:Landroid/os/Handler;

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 87
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    new-instance p3, Lcom/mbridge/msdk/reward/b/a$d$1;

    invoke-direct {p3, p0}, Lcom/mbridge/msdk/reward/b/a$d$1;-><init>(Lcom/mbridge/msdk/reward/b/a$d;)V

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 7

    .line 2
    const-string v0, "RewardVideoController"

    const-string v1, ""

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 3
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3, v6, v5}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 13
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    .line 14
    new-instance v4, Lcom/mbridge/msdk/reward/b/a$5;

    invoke-direct {v4, v2}, Lcom/mbridge/msdk/reward/b/a$5;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v4, "2000130"

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v5

    invoke-static {v2, v4, p1, v5, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 19
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->b:Z

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 23
    :goto_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 5

    .line 40
    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v1, v2, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v3, :cond_2

    .line 42
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/b/a;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    const-string v3, "2000131"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v4

    invoke-static {v2, v3, p1, v4, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v3

    invoke-interface {v2, p1, v3, p2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 49
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p1, 0x4

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 52
    :goto_2
    iput v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    .line 53
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 26
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/videocommon/b/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/b/c;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->c()V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->b()V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/same/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, v2, p3}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    const/4 p2, 0x7

    .line 33
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I

    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    .line 37
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    const-string p3, "2000152"

    invoke-virtual {p2, p3, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 38
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 39
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    const-string p1, "RewardVideoController"

    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 65
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 66
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x5

    .line 68
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 69
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 71
    const-string v0, "RewardVideoController"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 72
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 76
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    const-string p2, "RewardVideoController"

    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 56
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {p3}, Lcom/mbridge/msdk/reward/b/a;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 60
    :try_start_2
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 62
    :goto_1
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "RewardVideoController"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Lcom/mbridge/msdk/reward/b/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "_"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 p2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    .line 59
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    const/4 p2, 0x6

    .line 73
    .line 74
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    :goto_2
    return-void
.end method
