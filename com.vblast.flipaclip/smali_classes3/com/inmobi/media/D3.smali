.class public abstract Lcom/inmobi/media/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/C3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/D3;->a:Lkotlin/Lazy;

    .line 9
    return-void
.end method

.method public static a(Lcom/inmobi/media/A3;Ljava/lang/String;IIJLcom/inmobi/media/Eb;Lcom/inmobi/media/B3;Z)V
    .locals 16

    move-object/from16 v3, p0

    move/from16 v5, p2

    move/from16 v2, p3

    const/4 v0, 0x1

    .line 24
    const-string v1, "D3"

    const-string v4, "TAG"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-static {}, Lcom/inmobi/media/Fa;->m()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    new-instance v1, Lcom/inmobi/media/H8;

    const/4 v14, 0x0

    const/16 v15, 0x68

    const-string v9, "POST"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 27
    iget-object v4, v3, Lcom/inmobi/media/A3;->b:Ljava/lang/String;

    .line 28
    const-string v6, "payload"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v6, v0, [Lkotlin/Pair;

    aput-object v4, v6, v7

    .line 29
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 30
    iget-object v6, v1, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    sub-int v4, v5, v2

    if-lez v4, :cond_2

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "X-im-retry-count"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v6, v0, v7

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v6, v1, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_2
    iput-boolean v7, v1, Lcom/inmobi/media/H8;->x:Z

    .line 35
    iput-boolean v7, v1, Lcom/inmobi/media/H8;->t:Z

    .line 36
    iput-boolean v7, v1, Lcom/inmobi/media/H8;->u:Z

    if-eqz p8, :cond_3

    if-eq v2, v5, :cond_4

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 37
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v6, v6, p4

    :goto_0
    move-wide v11, v6

    goto :goto_1

    :cond_3
    if-eq v2, v5, :cond_4

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 38
    :goto_1
    sget-object v0, Lcom/inmobi/media/D3;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "getValue(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v14, Lp1/n;

    move-object v0, v14

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lp1/n;-><init>(Lcom/inmobi/media/H8;ILcom/inmobi/media/A3;Ljava/lang/String;IJLcom/inmobi/media/Eb;Lcom/inmobi/media/B3;Z)V

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v13, v14, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 42
    :cond_5
    :goto_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    .line 43
    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/A3;Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/H8;ILcom/inmobi/media/A3;Ljava/lang/String;IJLcom/inmobi/media/Eb;Lcom/inmobi/media/B3;Z)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v7, p8

    const-string v3, "$request"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventPayload"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "mRequest"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/I8;->b()Z

    move-result v3

    const-string v4, "TAG"

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 4
    const-string v5, "D3"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    add-int/lit8 v3, v1, -0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/D3;->a(Lcom/inmobi/media/A3;Ljava/lang/String;IIJLcom/inmobi/media/Eb;Lcom/inmobi/media/B3;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v7, p2, v3}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/A3;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "eventPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v7, Lcom/inmobi/media/B3;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lcom/inmobi/media/B3;->a:Lcom/inmobi/media/z3;

    .line 11
    iget-object v1, v2, Lcom/inmobi/media/A3;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/z3;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, v7, Lcom/inmobi/media/B3;->a:Lcom/inmobi/media/z3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/z3;->a(J)V

    .line 14
    iget-object v0, v7, Lcom/inmobi/media/B3;->c:Lcom/inmobi/media/E9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v2, Lcom/inmobi/media/A3;->a:Ljava/util/List;

    .line 16
    const-string v2, "eventIds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/inmobi/media/gb;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sput v1, Lcom/inmobi/media/gb;->b:I

    .line 21
    sget-object v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/x5;

    if-eqz v0, :cond_2

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/inmobi/media/gb;->c:Ljava/lang/Integer;

    .line 23
    :cond_3
    iget-object v0, v7, Lcom/inmobi/media/B3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
