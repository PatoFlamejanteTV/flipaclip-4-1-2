.class public final Lcom/inmobi/media/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lkotlin/Lazy;

.field public static d:Lcom/inmobi/media/N;

.field public static e:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/P;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/P;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/O;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "ads"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 35
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

.method public static a(JLcom/inmobi/media/d;)V
    .locals 2

    const-string v0, "execute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/inmobi/media/J4;

    const-string v1, "AdQualityComponent-aqHandler"

    invoke-direct {v0, v1}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    sget-object v0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    const-string v0, "aqHandlerExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lp1/c1;

    invoke-direct {v1, p2}, Lp1/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/R9;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/L9;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getAdQualityManager()Lcom/inmobi/media/W;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    iput-object p2, v4, Lcom/inmobi/media/W;->i:Ljava/lang/String;

    .line 31
    iput-object p4, v4, Lcom/inmobi/media/W;->j:Lorg/json/JSONObject;

    .line 32
    const-string v0, "report ad starting"

    invoke-virtual {v4, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 33
    const-string p3, "report ad capture"

    invoke-virtual {v4, p3}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    move-object v9, p5

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/W;->a(Landroid/app/Activity;JZLcom/inmobi/media/L9;)V

    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "report ad report"

    invoke-virtual {v4, p0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p0, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v4, p0, p3}, Lcom/inmobi/media/W;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p5, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/R9;

    const-string/jumbo p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p0, p3}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->WCpYjNtAV:Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , extras - "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v4, v1, p0}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 40
    :goto_0
    sget-object p0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-nez p0, :cond_2

    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "beaconUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, v1, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 44
    sget-object p1, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    sget-object p3, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->getCridls()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/R9;Lcom/inmobi/media/R9;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/L9;)V
    .locals 9

    const-string v0, "adView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getAdQualityManager()Lcom/inmobi/media/W;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "view"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    iput-object p2, v3, Lcom/inmobi/media/W;->i:Ljava/lang/String;

    .line 52
    iput-object p4, v3, Lcom/inmobi/media/W;->j:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v8, p5

    .line 53
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/W;->a(Landroid/view/View;JZLcom/inmobi/media/L9;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p0, p4, v1, p2, p3}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v3, p0, p3}, Lcom/inmobi/media/W;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p5, Lcom/inmobi/media/L9;->a:Lcom/inmobi/media/R9;

    const-string/jumbo p3, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {p0, p3}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Incorrect parameters for reporting. url - "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , extras - "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {v3, v1, p0}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    :goto_0
    sget-object p0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    sget-object p0, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->tOWnj:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "beaconUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, v1, Lcom/inmobi/media/N;->d:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 62
    sget-object p1, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    sget-object p3, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->getCridls()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 64
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/c;)V
    .locals 2

    const-string v0, "execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/P;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/inmobi/media/J4;

    const-string v1, "AdQualityComponent-aqBeacon"

    invoke-direct {v0, v1}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/P;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_1
    sget-object v0, Lcom/inmobi/media/P;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    const-string v0, "aqBeaconExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lp1/d1;

    invoke-direct {v1, p0}, Lp1/d1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object p1, Lcom/inmobi/media/P;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 10
    sget-object v0, Lcom/inmobi/media/P;->d:Lcom/inmobi/media/N;

    if-eqz v0, :cond_1

    .line 11
    const-string v1, "adConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, v0, Lcom/inmobi/media/N;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/N;->a()V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    const-string p1, "AdQualityBeaconExecutor"

    const-string/jumbo v1, "tag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kill switch encountered. shut down."

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lcom/inmobi/media/N;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    sget-object p1, Lcom/inmobi/media/P;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    const-string v0, "AdQualityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "shutdown fail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_1
    return-void
.end method
