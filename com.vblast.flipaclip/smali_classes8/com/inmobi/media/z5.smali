.class public final Lcom/inmobi/media/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/j9;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public b:Lcom/inmobi/media/B3;

.field public final c:Lcom/inmobi/media/T4;

.field public final d:Lcom/inmobi/media/y5;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "crashConfig"

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
    iput-object p1, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/T4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/inmobi/media/T4;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/T4;

    .line 18
    .line 19
    new-instance p1, Lcom/inmobi/media/y5;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/inmobi/media/y5;-><init>(Lcom/inmobi/media/z5;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/z5;->d:Lcom/inmobi/media/y5;

    .line 25
    .line 26
    new-instance p1, Lp1/k7;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lp1/k7;-><init>(Lcom/inmobi/media/z5;)V

    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    const-string v0, "runnable"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public static final a(Lcom/inmobi/media/z5;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/B3;

    invoke-static {}, Lcom/inmobi/media/wa;->c()Lcom/inmobi/media/P4;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/y3;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/z3;Lcom/inmobi/media/j9;Lcom/inmobi/media/y3;Lcom/inmobi/media/E9;)V

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/B3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z5;Lcom/inmobi/media/J1;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/S4;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/z5;->b()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/z5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/inmobi/media/wa;->c()Lcom/inmobi/media/P4;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/z5;->b()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/z5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z5;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/A3;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "crash"

    .line 24
    sget-object v2, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v2}, Lcom/inmobi/media/c3;->p()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 25
    iget-object v2, v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/J8;->a()I

    move-result v2

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/J8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/J8;->a()I

    move-result v2

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/J8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/J8;->a()I

    move-result v2

    .line 28
    :goto_0
    invoke-static {}, Lcom/inmobi/media/wa;->c()Lcom/inmobi/media/P4;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/inmobi/media/z3;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/S4;

    .line 32
    iget v7, v7, Lcom/inmobi/media/y1;->c:I

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    sget-object v7, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/inmobi/media/c3;->a(Z)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    const-string v7, "im-accid"

    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v7, "version"

    const-string v9, "2.0.0"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v7, "component"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Ga;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v7, Lcom/inmobi/media/I0;->e:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/S4;

    .line 44
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v11, "eventId"

    .line 46
    iget-object v12, v9, Lcom/inmobi/media/S4;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v11, "eventType"

    .line 49
    iget-object v12, v9, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v9}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    move v13, v8

    move v14, v13

    :goto_3
    if-gt v13, v12, :cond_8

    if-nez v14, :cond_3

    move v15, v13

    goto :goto_4

    :cond_3
    move v15, v12

    .line 53
    :goto_4
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x20

    .line 54
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    move v3, v8

    :goto_5
    if-nez v14, :cond_6

    if-nez v3, :cond_5

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :goto_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 55
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 58
    const-string v3, "crash_report"

    invoke-virtual {v9}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_9
    const-string/jumbo v3, "ts"

    .line 60
    iget-wide v11, v9, Lcom/inmobi/media/y1;->b:J

    .line 61
    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    goto :goto_2

    .line 63
    :cond_a
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_b

    .line 65
    new-instance v5, Lcom/inmobi/media/A3;

    invoke-direct {v5, v4, v1}, Lcom/inmobi/media/A3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_b
    return-object v5
.end method

.method public final a(Lcom/inmobi/media/J1;)V
    .locals 1

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/T4;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/T4;->b:Lcom/inmobi/media/Aa;

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance v0, Lp1/i7;

    invoke-direct {v0, p0, p1}, Lp1/i7;-><init>(Lcom/inmobi/media/z5;Lcom/inmobi/media/J1;)V

    sget-object p1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    const-string p1, "runnable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/S4;)V
    .locals 7

    .line 4
    invoke-static {}, Lcom/inmobi/media/wa;->c()Lcom/inmobi/media/P4;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventTTL()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "ts<?"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    const-string/jumbo v0, "z3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/inmobi/media/wa;->c()Lcom/inmobi/media/P4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMaxEventsToPersist()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/inmobi/media/wa;->c()Lcom/inmobi/media/P4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z3;->a(I)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/inmobi/media/wa;->c()Lcom/inmobi/media/P4;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/y3;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/inmobi/media/y3;->k:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/B3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 35
    const-string v3, "eventConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, v1, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Lcom/inmobi/media/wa;->c()Lcom/inmobi/media/P4;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/B3;

    .line 39
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/inmobi/media/B3;-><init>(Lcom/inmobi/media/z3;Lcom/inmobi/media/j9;Lcom/inmobi/media/y3;Lcom/inmobi/media/E9;)V

    .line 40
    iput-object v3, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/B3;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/B3;

    if-eqz v0, :cond_3

    .line 42
    iget-object v1, v0, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 43
    iget-object v2, v0, Lcom/inmobi/media/B3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    iget-wide v1, v1, Lcom/inmobi/media/y3;->c:J

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/B3;->a(JZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/S4;)V
    .locals 2

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/inmobi/media/Rb;->a(Lcom/inmobi/media/S4;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/H0;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v1}, Lcom/inmobi/media/c3;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/T4;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/T4;->d:Lcom/inmobi/media/Aa;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/Aa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const-string v0, "<set-?>"

    const-string v1, "ANREvent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, p1, Lcom/inmobi/media/y1;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/S4;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p1, Lcom/inmobi/media/sc;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/T4;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/T4;->c:Lcom/inmobi/media/Aa;

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/S4;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/J2;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/T4;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/T4;->a:Lcom/inmobi/media/Aa;

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/S4;)V

    .line 24
    :cond_3
    :goto_0
    new-instance p1, Lp1/l7;

    invoke-direct {p1, p0}, Lp1/l7;-><init>(Lcom/inmobi/media/z5;)V

    .line 25
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    new-instance v0, Lp1/j7;

    invoke-direct {v0, p0}, Lp1/j7;-><init>(Lcom/inmobi/media/z5;)V

    sget-object v1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
