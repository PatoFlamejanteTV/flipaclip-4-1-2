.class public final Lcom/inmobi/media/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r3;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r3;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "browserClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/H5;->a:Lcom/inmobi/media/H5;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/K5;->i:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/G5;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/K5;->j:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string/jumbo v0, "telemetry"

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLpConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getEbRedirectionInterval()J

    .line 65
    move-result-wide v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide v4, v2

    .line 68
    .line 69
    :goto_1
    iput-wide v4, p0, Lcom/inmobi/media/K5;->k:J

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getEbDeeplinkFallbackInterval()J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    :cond_3
    iput-wide v2, p0, Lcom/inmobi/media/K5;->l:J

    .line 78
    return-void
.end method

.method public static final a(Lcom/inmobi/media/K5;)V
    .locals 5

    const/4 v0, 0x2

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/inmobi/media/K5;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    iget v2, p0, Lcom/inmobi/media/K5;->d:I

    .line 7
    iget-object v3, v1, Lcom/inmobi/media/r3;->g:Lcom/inmobi/media/E5;

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/K5;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/K5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3, v1}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string/jumbo v4, "trigger"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "errorCode"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "landingsCompleteFailed"

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/K5;->d()V

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/r3;

    invoke-virtual {v0}, Lcom/inmobi/media/r3;->a()V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/K5;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/K5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/K5;->e:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/K5;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/H3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h6;

    .line 2
    new-instance v1, Lp1/o0;

    invoke-direct {v1, p0}, Lp1/o0;-><init>(Lcom/inmobi/media/K5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/h6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/H3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h6;

    .line 2
    new-instance v1, Lp1/p0;

    invoke-direct {v1, p0}, Lp1/p0;-><init>(Lcom/inmobi/media/K5;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/h6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/K5;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/K5;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/inmobi/media/K5;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/K5;->i:Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Timer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K5;->j:Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Timer;

    .line 31
    .line 32
    new-instance v2, Lcom/inmobi/media/I5;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/inmobi/media/I5;-><init>(Lcom/inmobi/media/K5;)V

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/inmobi/media/K5;->l:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 45
    .line 46
    const-string v2, "event"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 56
    .line 57
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/K5;->h:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/K5;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/K5;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Timer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/K5;->j:Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Timer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/inmobi/media/K5;->h:Z

    .line 29
    return-void
.end method
