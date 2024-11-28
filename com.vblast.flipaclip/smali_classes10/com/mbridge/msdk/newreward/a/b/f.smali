.class public final Lcom/mbridge/msdk/newreward/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/c;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/f;->c:I

    .line 7
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/b/f;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/a/b/f;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/f;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/f;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/f;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "resource_type"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string/jumbo v4, "scenes"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "url"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v0, "ready_rate"

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/16 v0, 0x64

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const-string v0, "mraid_type"

    const/16 v3, 0x8

    aput-object v0, v2, v3

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->i()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x9

    aput-object p3, v2, v0

    .line 19
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 20
    sget-object v0, Lcom/mbridge/msdk/newreward/a/b/f$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/b/f;->c:I

    if-ne v0, v6, :cond_4

    .line 22
    const-string/jumbo v0, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v5, :cond_2

    if-eqz p4, :cond_2

    .line 23
    const-string p2, "reason"

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/f;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/f;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2, p4, p1, p3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_3
    const-string p2, "cache"

    iget p4, p0, Lcom/mbridge/msdk/newreward/a/b/f;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/f;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/f;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2, p4, p1, p3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "command_manager"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/f;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_model"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/f;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 11
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/b/f;->c:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/mbridge/msdk/newreward/a/b/f;->c:I

    .line 13
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->r:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, Lcom/mbridge/msdk/newreward/a/b/f;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->k()Lcom/mbridge/msdk/newreward/function/d/c/q;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/newreward/a/b/f$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/mbridge/msdk/newreward/a/b/f$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/f;Lcom/mbridge/msdk/newreward/function/d/c/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-interface {p1, v3, v1}, Lcom/mbridge/msdk/newreward/function/d/c/p;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method
