.class public final Lcom/inmobi/media/o0;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/w0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/o0;->d:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final a(Lcom/inmobi/media/k7;Lcom/inmobi/media/w0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$dataModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/k7;->s:Lcom/inmobi/media/A8;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object v3

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    .line 25
    new-instance v4, Lcom/inmobi/media/R9;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->J()B

    move-result v7

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/w0;I)Ljava/util/Set;

    move-result-object v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->n()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    move-object/from16 v15, v18

    .line 29
    invoke-direct/range {v5 .. v17}, Lcom/inmobi/media/R9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/U9;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;I)V

    invoke-static {v1, v4}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/R9;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/R9;->setAdType(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;)Lcom/inmobi/media/T9;

    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/T9;Lcom/inmobi/commons/core/configs/AdConfig;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 35
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 36
    iget-object v5, v4, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "disableUrlsToOpenInExternalApp "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    iput-boolean v2, v4, Lcom/inmobi/media/R9;->v:Z

    .line 38
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lcom/inmobi/media/R9;->setBlobProvider(Lcom/inmobi/media/F1;)V

    .line 39
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Lcom/inmobi/media/R9;->setPreloadView(Z)V

    .line 40
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/J;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/R9;->setPlacementId(J)V

    .line 41
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/R9;->setCreativeId(Ljava/lang/String;)V

    .line 42
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;I)Z

    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Lcom/inmobi/media/R9;->setAllowAutoRedirection(Z)V

    .line 45
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/h;Lcom/inmobi/media/R9;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->T()B

    move-result v3

    if-nez v3, :cond_9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/media/R9;)V

    .line 48
    :cond_9
    const-string v3, "URL"

    .line 49
    iget-object v4, v0, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_a

    .line 51
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 52
    iget-object v0, v0, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/R9;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/w0;->x()Lcom/inmobi/media/R9;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 55
    iget-object v0, v0, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/R9;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 57
    :goto_6
    iget-object v3, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_b

    .line 58
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v5, "<get-TAG>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v5, "Exception for handleInterActive "

    invoke-virtual {v3, v4, v5, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    :cond_b
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    .line 61
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 62
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 63
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    new-instance v10, Lcom/inmobi/media/k7;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->J()B

    move-result v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->j()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/c0;->h()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/inmobi/media/L8;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    move-object v7, v1

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/o0;->d:Lcom/inmobi/media/w0;

    .line 9
    iget-object v9, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 10
    const-string v1, "pubContent"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/k7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/dc;Lcom/inmobi/media/B4;)V

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/o0;->d:Lcom/inmobi/media/w0;

    invoke-virtual {v1}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/o0;->d:Lcom/inmobi/media/w0;

    new-instance v3, Lp1/j5;

    invoke-direct {v3, v10, v2}, Lp1/j5;-><init>(Lcom/inmobi/media/k7;Lcom/inmobi/media/w0;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/o0;->d:Lcom/inmobi/media/w0;

    .line 14
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v4, "Exception for handleInterActive "

    invoke-virtual {v2, v3, v4, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :cond_2
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x1

    const/16 v4, 0x4c

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 19
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 20
    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 16
    .line 17
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 27
    :cond_0
    return-void
.end method
