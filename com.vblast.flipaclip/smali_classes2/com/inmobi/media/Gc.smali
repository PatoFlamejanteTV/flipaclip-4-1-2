.class public final Lcom/inmobi/media/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Gc;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/os/Handler;

.field public static d:Z

.field public static final e:Landroid/content/IntentFilter;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/lang/Runnable;

.field public static final h:Lcom/inmobi/media/Fc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Gc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Gc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Gc;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/Gc;->e:Landroid/content/IntentFilter;

    .line 17
    .line 18
    new-instance v0, Lp1/l0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lp1/l0;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/Gc;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/Fc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/inmobi/media/Fc;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/inmobi/media/Gc;->h:Lcom/inmobi/media/Fc;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Gc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/Gc;->a()V

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Gc;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Gc;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    sget-boolean v0, Lcom/inmobi/media/Gc;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-boolean v0, Lcom/inmobi/media/Gc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    sget-object v0, Lcom/inmobi/media/Gc;->b:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/media/Gc;->h:Lcom/inmobi/media/Fc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :catch_0
    :try_start_3
    const-string v0, "Gc"

    .line 35
    .line 36
    const-string v1, "TAG"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/media/Gc;->c:Landroid/os/Handler;

    .line 43
    .line 44
    sput-object v0, Lcom/inmobi/media/Gc;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method
