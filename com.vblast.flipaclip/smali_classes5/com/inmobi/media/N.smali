.class public final Lcom/inmobi/media/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Q;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adConfig"

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
    iput-object p1, p0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/N;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string/jumbo p1, "tag"

    .line 35
    .line 36
    const-string v0, "AdQualityBeaconExecutor"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p1, "message"

    .line 42
    .line 43
    const-string v0, "adding listener to dao"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p1, Lp1/t0;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lp1/t0;-><init>(Lcom/inmobi/media/N;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/inmobi/media/Fa;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public static final a(Lcom/inmobi/media/N;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v0, Lcom/inmobi/media/wa;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "queueUpdateListener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lcom/inmobi/media/S;->b:Lcom/inmobi/media/Q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "message"

    const-string/jumbo v2, "tag"

    const-string v3, "AdQualityBeaconExecutor"

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor already started. ignore."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kill switch encountered. skip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beacon executor starting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/inmobi/media/L;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L;-><init>(Lcom/inmobi/media/N;)V

    .line 12
    const-string v1, "execute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/inmobi/media/c;

    invoke-direct {v1, v0}, Lcom/inmobi/media/c;-><init>(Lcom/inmobi/media/L;)V

    invoke-static {v1}, Lcom/inmobi/media/P;->a(Lcom/inmobi/media/c;)V

    return-void
.end method
