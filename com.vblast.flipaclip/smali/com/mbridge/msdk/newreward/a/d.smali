.class public final Lcom/mbridge/msdk/newreward/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c;


# instance fields
.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field private d:Lcom/mbridge/msdk/newreward/function/f/e;

.field private e:Lcom/mbridge/msdk/newreward/function/c/c;

.field private f:Lcom/mbridge/msdk/out/MBridgeIds;

.field private g:Ljava/util/Map;

.field private h:Lcom/mbridge/msdk/newreward/b/b;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 27
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_4
    return v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Lcom/mbridge/msdk/newreward/function/f/e;)Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 6

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->n:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "metrics_data"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object p2, v0, v1

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "metrics_data"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "auto_load"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const-string v0, "cache"

    const/4 v4, 0x4

    aput-object v0, v2, v4

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 91
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 92
    invoke-virtual {v1, p1, p2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 93
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->p:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reason"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adapter_model"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "queue_first_adapter_model"

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v1, v2, p1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->g:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/newreward/a/e;)Z
    .locals 10

    .line 45
    const-string v0, "error_code"

    const-string v1, "msg"

    const/4 v2, 0x0

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->q()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->o()J

    move-result-wide v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "adapter_model"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const-string v8, "last_response_empty_time"

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v6, v4

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->f:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v5, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_3

    .line 52
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v5, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 53
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :catch_1
    move-exception p1

    move v2, v7

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const v0, 0xd6d92

    goto :goto_2

    :cond_2
    const v0, 0xd6d82

    .line 55
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    :cond_3
    if-eqz v2, :cond_4

    .line 57
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 58
    :goto_3
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/a/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 22
    :cond_0
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    .line 23
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 24
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    if-eqz v5, :cond_1

    .line 25
    sget-object v6, Lcom/mbridge/msdk/newreward/function/c/e;->h:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v5, v2, v6, v7}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 27
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v5

    const-string v6, "vcn_%s"

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-gtz v5, :cond_2

    .line 28
    iput v4, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    .line 29
    :cond_2
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v5

    iget v6, v1, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-ge v5, v6, :cond_e

    .line 30
    :try_start_0
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/newreward/a/d;->c(Lcom/mbridge/msdk/newreward/a/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/a/d;->d()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_1

    .line 35
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/h/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/16 v8, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "adapter_model"

    aput-object v10, v9, v0

    aput-object v2, v9, v4

    const-string v10, "command_manager"

    aput-object v10, v9, v7

    const/4 v10, 0x3

    aput-object v6, v9, v10

    const-string v11, "candidate_type"

    const/4 v12, 0x4

    aput-object v11, v9, v12

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v9, v13

    const-string v11, "reason"

    const/4 v14, 0x6

    aput-object v11, v9, v14

    new-instance v11, Lcom/mbridge/msdk/foundation/c/b;

    const v15, 0xd6da6

    invoke-direct {v11, v15}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    const/16 v16, 0x7

    aput-object v11, v9, v16

    .line 39
    invoke-virtual {v6, v9}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/a/e;->g(Z)V

    .line 41
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "adapter_model"

    aput-object v9, v8, v0

    aput-object v2, v8, v4

    const-string v9, "command_manager"

    aput-object v9, v8, v7

    aput-object v6, v8, v10

    const-string v9, "candidate_type"

    aput-object v9, v8, v12

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    const-string v9, "reason"

    aput-object v9, v8, v14

    new-instance v9, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v9, v15}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    aput-object v9, v8, v16

    .line 43
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/newreward/function/a/b;

    if-eqz v6, :cond_5

    .line 44
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v8

    sget v9, Lcom/mbridge/msdk/newreward/function/a/b;->d:I

    if-ne v8, v9, :cond_5

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto/16 :goto_0

    .line 46
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v6

    const-string v8, "vcn_%s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 47
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-ge v6, v0, :cond_6

    goto/16 :goto_1

    .line 48
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto :goto_0

    .line 53
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/newreward/a/e;

    .line 54
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 55
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/a/b;->E()I

    move-result v8

    if-ne v8, v4, :cond_8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/a/e;->a(Z)V

    .line 58
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->l:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 59
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v6, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v6}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 60
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    .line 61
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->m:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 62
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v6, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v6}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 63
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    .line 64
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    .line 65
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    move-result v6

    if-ne v6, v7, :cond_a

    .line 66
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v6

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 68
    :cond_b
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v6, v8}, Lcom/mbridge/msdk/newreward/function/e/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_c

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_c
    :goto_4
    invoke-direct {v1, v7}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v0

    iget v4, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v0, v4, :cond_d

    .line 75
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_4

    .line 76
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object v3, v2, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/newreward/a/e;->a(J)V

    .line 79
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/newreward/a/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 80
    monitor-exit v5

    goto :goto_6

    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 81
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v4, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode: 3501 errorMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d94

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x196

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 84
    :cond_e
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    const-string v4, "current unit is loading"

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const v0, 0xd6d90

    .line 85
    const-string v3, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/mbridge/msdk/newout/RewardVideoListener;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 10
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "mb_ad_type"

    aput-object v7, v6, v0

    aput-object p1, v6, v2

    const-string p1, "mb_ad_is_header_bidding"

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const-string v3, "mb_ad_pid"

    const/4 v8, 0x4

    aput-object v3, v6, v8

    const/4 v3, 0x5

    aput-object v4, v6, v3

    const-string v4, "mb_ad_unit_id"

    const/4 v9, 0x6

    aput-object v4, v6, v9

    const/4 v10, 0x7

    aput-object v5, v6, v10

    .line 11
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v6, Lcom/mbridge/msdk/newreward/function/c/e;->B:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 13
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v6

    const-string v10, "command_type"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v6, v11, v2

    aput-object v10, v11, v7

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->z:Lcom/mbridge/msdk/newreward/function/c/e;

    aput-object v4, v11, p1

    invoke-virtual {v5, v11}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lcom/mbridge/msdk/newreward/a/d$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/newreward/a/d$1;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v5, v4, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v5

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v6, v11}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->a:Lcom/mbridge/msdk/newreward/function/c/e;

    new-instance v6, Lcom/mbridge/msdk/newreward/a/d$2;

    invoke-direct {v6, p0, v1}, Lcom/mbridge/msdk/newreward/a/d$2;-><init>(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    .line 17
    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->E:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    new-instance v5, Lcom/mbridge/msdk/newreward/a/d$3;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/newreward/a/d$3;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v4, v1, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "controller_model"

    aput-object v6, v5, v0

    aput-object v4, v5, v2

    const-string v0, "command_manager"

    aput-object v0, v5, v7

    aput-object v1, v5, p1

    const-string p1, "adapter_manager"

    aput-object p1, v5, v8

    aput-object p0, v5, v3

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->e(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string v0, "loading_capacity"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-gtz p1, :cond_0

    .line 21
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    :cond_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/a/e;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 4
    new-instance v7, Lcom/mbridge/msdk/newreward/a/e;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    const-string v2, "mb_ad_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v6

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 7
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/a;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 10
    new-instance v0, Lcom/mbridge/msdk/newreward/a/f;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/f;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    iput-object v0, v7, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v3, ""

    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v3, "no adapter_model"

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    const-string v1, "no adapter_model"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v3

    iget v4, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v3, v4, :cond_1

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 13
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 14
    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 17
    iget-object v6, v5, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 18
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/newreward/a/b;->b(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 19
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 20
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->s()I

    move-result v6

    if-ne v6, v1, :cond_5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 22
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 23
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 24
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v7, "no isReadyCampaign"

    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 25
    const-string v5, "no isReadyCampaign"

    invoke-direct {p0, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-ne v6, v4, :cond_6

    .line 28
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 29
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v7, "all campaign is loading"

    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 30
    const-string v5, "all campaign is loading"

    invoke-direct {p0, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 31
    :cond_6
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    invoke-interface {v3, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 32
    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v4, ""

    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 36
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    invoke-interface {v1, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 41
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_4

    .line 42
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 44
    :cond_a
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/f/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method
