.class public final Lcom/inmobi/media/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/R0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/I8;Ljava/lang/String;Lcom/inmobi/media/j;)V
    .locals 25

    move-object/from16 v0, p3

    const-string v1, "response"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOnDisk"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    const-string v1, "X0"

    const-string v9, "access$getTAG$p(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/X0;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Lcom/inmobi/media/i;

    invoke-direct {v3}, Lcom/inmobi/media/i;-><init>()V

    .line 4
    iget-object v6, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v7

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v10

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move v6, v7

    move-wide v7, v10

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/I8;IJ)Lcom/inmobi/media/i;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/inmobi/media/j;

    .line 9
    iget v11, v2, Lcom/inmobi/media/i;->a:I

    .line 10
    iget-object v4, v2, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v12, v4

    .line 11
    iget-object v13, v2, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    .line 12
    iget v14, v2, Lcom/inmobi/media/i;->b:I

    .line 13
    iget-wide v4, v2, Lcom/inmobi/media/i;->e:J

    .line 14
    iget-wide v6, v2, Lcom/inmobi/media/i;->f:J

    move-object/from16 v23, v9

    .line 15
    iget-wide v8, v2, Lcom/inmobi/media/i;->g:J

    move-object/from16 v24, v1

    .line 16
    iget-wide v1, v2, Lcom/inmobi/media/i;->h:J

    move-object v10, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-wide/from16 v21, v1

    .line 17
    invoke-direct/range {v10 .. v22}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 18
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/j;)V

    .line 19
    iget-object v1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    .line 20
    iput-object v1, v3, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    .line 21
    iget-wide v0, v0, Lcom/inmobi/media/j;->k:J

    .line 22
    iput-wide v0, v3, Lcom/inmobi/media/j;->k:J

    .line 23
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    goto :goto_0

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v23, v9

    .line 25
    :goto_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 26
    sget-object v1, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/X0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 30
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/j;)V
    .locals 7

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    const-string v1, "X0"

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 34
    sget-object v4, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 35
    sget-object v5, Lcom/inmobi/media/X0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v3, p1, Lcom/inmobi/media/j;->d:I

    if-gtz v3, :cond_0

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 39
    invoke-virtual {v4, p1, v3}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 40
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget p1, p1, Lcom/inmobi/media/j;->a:I

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string v0, "id = ?"

    invoke-virtual {v3, v0, p1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 47
    iput-wide v5, p1, Lcom/inmobi/media/j;->e:J

    .line 48
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/j;)V

    .line 49
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-byte v0, p1, Lcom/inmobi/media/j;->l:B

    .line 51
    invoke-virtual {v4, p1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;B)V

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    invoke-virtual {v4}, Lcom/inmobi/media/X0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 56
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_2
    :goto_1
    return-void
.end method
