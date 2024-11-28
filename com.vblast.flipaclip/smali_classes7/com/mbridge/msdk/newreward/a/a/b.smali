.class public final Lcom/mbridge/msdk/newreward/a/a/b;
.super Lcom/mbridge/msdk/newreward/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 9

    .line 3
    const-string v0, "_"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->c(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/e;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->k()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->b(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "object"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method
