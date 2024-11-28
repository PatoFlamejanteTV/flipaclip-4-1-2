.class public final Lcom/inmobi/media/Y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/inmobi/media/Y4;->a:J

    .line 6
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y4;JLjava/lang/String;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v6, "event"

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exitData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v7, Lcom/inmobi/media/F4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Lcom/inmobi/media/W4;

    invoke-direct {v8}, Lcom/inmobi/media/W4;-><init>()V

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    move-result v11

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const-string v11, "hasLoggerFinished=0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/inmobi/media/V4;

    invoke-direct {v11, v8, v9}, Lcom/inmobi/media/V4;-><init>(Lcom/inmobi/media/W4;Ljava/util/ArrayList;)V

    const-string v8, "<this>"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "action"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/inmobi/media/V4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v10, Lcom/inmobi/media/D4;

    invoke-direct {v10, v7}, Lcom/inmobi/media/D4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/inmobi/media/D4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v0, "iterator(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "next(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/inmobi/media/b5;

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, v9, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/X4;->c:Lcom/inmobi/media/R5;

    .line 25
    iget-wide v10, v0, Lcom/inmobi/media/R5;->b:J

    cmp-long v0, v2, v10

    if-ltz v0, :cond_6

    sub-long v10, v2, v10

    .line 26
    iget-wide v12, v1, Lcom/inmobi/media/Y4;->a:J

    cmp-long v0, v10, v12

    if-gtz v0, :cond_6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Message - "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Reason - "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Timestamp - "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", Data - "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v11, "IncompleteLogFinalizer"

    const-string v12, "tag"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "message"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v14, v9, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 30
    iget-object v14, v14, Lcom/inmobi/media/X4;->b:Lorg/json/JSONArray;

    .line 31
    sget-object v15, Lcom/inmobi/media/T5;->c:Lcom/inmobi/media/T5;

    sget-object v16, Lcom/inmobi/media/W5;->a:Ljava/text/SimpleDateFormat;

    .line 32
    const-string v1, "logLevel"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v13, "scope"

    const-string v15, "ERROR"

    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v13, "timestamp"

    sget-object v15, Lcom/inmobi/media/W5;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    const-string v2, "exitReason"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_1
    iget-object v1, v9, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 42
    iget-object v1, v1, Lcom/inmobi/media/X4;->a:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    iget-object v0, v9, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/X4;->a:Lorg/json/JSONObject;

    .line 48
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, v9, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/X4;->b:Lorg/json/JSONArray;

    .line 52
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 53
    :cond_2
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/a5;

    invoke-direct {v0, v9}, Lcom/inmobi/media/a5;-><init>(Lcom/inmobi/media/b5;)V

    invoke-static {v0}, Lcom/inmobi/media/d6;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 54
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    :try_start_3
    new-instance v1, Lcom/inmobi/media/J1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 58
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 59
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    :try_start_4
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/Z4;

    invoke-direct {v0, v9}, Lcom/inmobi/media/Z4;-><init>(Lcom/inmobi/media/b5;)V

    invoke-static {v0}, Lcom/inmobi/media/d6;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v1, :cond_4

    goto :goto_7

    .line 64
    :cond_4
    :try_start_6
    new-instance v0, Lcom/inmobi/media/J1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 65
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    :goto_8
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    move/from16 v10, p4

    goto :goto_8

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lp1/t2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lp1/t2;-><init>(Lcom/inmobi/media/Y4;JLjava/lang/String;ILjava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
