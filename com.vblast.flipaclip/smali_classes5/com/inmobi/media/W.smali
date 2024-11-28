.class public final Lcom/inmobi/media/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field public final b:Lcom/inmobi/media/B4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Lcom/inmobi/adquality/models/AdQualityControl;

.field public h:Lcom/inmobi/adquality/models/AdQualityResult;

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adQualityConfig"

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
    iput-object p1, p0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/W;->b:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/W;->i:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/W;->j:Lorg/json/JSONObject;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    return-void
.end method

.method public static final a(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/L9;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "activity is visible"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/inmobi/media/n9;

    iget-object v1, p0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/n9;-><init>(Landroid/view/Window;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    if-nez p4, :cond_0

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    new-instance p1, Lcom/inmobi/media/V;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/inmobi/media/V;-><init>(Lcom/inmobi/media/W;Lcom/inmobi/media/z1;ZLcom/inmobi/media/L9;)V

    .line 29
    const-string p5, "process"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p5, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/inmobi/media/d;

    invoke-direct {p5, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/X;Lcom/inmobi/media/s9;)V

    invoke-static {p2, p3, p5}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/L9;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "tag"

    const-string v1, "AdQualityManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    const-string/jumbo v1, "starting capture - draw"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/inmobi/media/Ba;

    iget-object v1, p0, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/Ba;-><init>(Landroid/view/View;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    if-nez p4, :cond_0

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    new-instance p1, Lcom/inmobi/media/V;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/inmobi/media/V;-><init>(Lcom/inmobi/media/W;Lcom/inmobi/media/z1;ZLcom/inmobi/media/L9;)V

    .line 16
    const-string p5, "process"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p5, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/inmobi/media/d;

    invoke-direct {p5, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/X;Lcom/inmobi/media/s9;)V

    invoke-static {p2, p3, p5}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/L9;)V
    .locals 9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v8, Lp1/g2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lp1/g2;-><init>(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/L9;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;JZLcom/inmobi/media/L9;)V
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCapture started - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/W;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Screenshot process already in progress... skipping..."

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v7, Lp1/f2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lp1/f2;-><init>(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/L9;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "beacon is empty"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/w9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/w9;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    new-instance p1, Lcom/inmobi/media/T;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/W;Z)V

    .line 4
    const-string p2, "process"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/inmobi/media/d;

    invoke-direct {p2, v0, p1}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/X;Lcom/inmobi/media/s9;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AdQualityManager"

    if-eqz p1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/inmobi/media/W;->b:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v0, p2, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/W;->b:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error with null exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/W;->b:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "AdQualityManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adQuality/screenshots"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/inmobi/media/Oa;

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/Oa;-><init>(Ljava/lang/String;[B)V

    if-nez p3, :cond_0

    .line 35
    iget-object p2, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    new-instance p2, Lcom/inmobi/media/U;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/U;-><init>(Lcom/inmobi/media/W;ZLcom/inmobi/media/Oa;Ljava/lang/String;)V

    .line 37
    const-string p1, "process"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/inmobi/media/d;

    invoke-direct {p1, v1, p2}, Lcom/inmobi/media/d;-><init>(Lcom/inmobi/media/X;Lcom/inmobi/media/s9;)V

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p1}, Lcom/inmobi/media/P;->a(JLcom/inmobi/media/d;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 39
    const-string v0, "AdQualityManager"

    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checking for trigger"

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 41
    iget-object v2, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    iget-object p1, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    const-string p1, "session end - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_0

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    sget-object v5, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->ycJCWy:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    :cond_0
    invoke-virtual {p0, p1, v11}, Lcom/inmobi/media/W;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    const-string p1, "session stop - queuing result"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 53
    :catch_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 54
    const-string v0, "AdQualityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "shutdown fail"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_3

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "null"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    :cond_3
    invoke-virtual {p0, p1, v11}, Lcom/inmobi/media/W;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "list size - "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " session end triggered - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " queue triggered - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/inmobi/media/W;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " waiting"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
