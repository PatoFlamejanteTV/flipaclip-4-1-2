.class public Lcom/mbridge/msdk/foundation/same/report/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/report/d/c;


# instance fields
.field private volatile b:Lcom/mbridge/msdk/tracker/m;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d()Lcom/mbridge/msdk/tracker/w;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "metrics_sdk"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->a()Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()Ljava/lang/String;

    .line 67
    :cond_1
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 2

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/c;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 2

    .line 11
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 15
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private d()Lcom/mbridge/msdk/tracker/w;
    .locals 11

    .line 1
    const-string/jumbo v0, "t_r_t"

    const-string/jumbo v1, "t_m_r_t_s"

    const-string/jumbo v2, "t_m_t"

    const-string/jumbo v3, "t_m_r_c"

    const-string/jumbo v4, "t_m_e_s"

    const-string/jumbo v5, "t_m_e_t"

    const/4 v6, 0x0

    sget-object v6, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->fYRctkYnILJSvJ:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const v9, 0x240c8400

    invoke-virtual {v8, v5, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 3
    invoke-virtual {v7, v6, v5, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const/16 v9, 0x32

    invoke-virtual {v8, v4, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 6
    invoke-virtual {v7, v6, v4, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 9
    invoke-virtual {v7, v6, v3, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const/16 v9, 0x3a98

    invoke-virtual {v8, v2, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 12
    invoke-virtual {v7, v6, v2, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v1, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 15
    invoke-virtual {v7, v6, v1, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v7

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v0, v10}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result v8

    .line 18
    invoke-virtual {v7, v6, v0, v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v10, :cond_0

    move v0, v6

    .line 19
    :cond_0
    new-instance v7, Lcom/mbridge/msdk/tracker/w$a;

    invoke-direct {v7}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    .line 20
    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/tracker/w$a;->e(I)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/tracker/w$a;->a(I)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/tracker/w$a;->d(I)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/tracker/w$a;->b(I)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/tracker/w$a;->c(I)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->b()Lcom/mbridge/msdk/tracker/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/m;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v1

    if-ne v0, v10, :cond_1

    .line 28
    new-instance v2, Lcom/mbridge/msdk/tracker/o;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-direct {v3, v9}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>(B)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/tracker/o;

    new-instance v3, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v3}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    .line 30
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/tracker/w$a;->a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configTrackManager error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventLibraryReport"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;
    .locals 2

    .line 17
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 18
    :try_start_0
    const-string v1, "hb"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string p1, "adtp"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string/jumbo p1, "unit_id"

    invoke-virtual {v0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 21
    const-string p1, "auto_load"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/d;
    .locals 2

    .line 10
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 68
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "scenes"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "resource_type"

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mraid_type"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 3
    const-string v1, "rs_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const-string v1, "r_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v1, "rus_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string/jumbo v1, "u_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 43
    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 48
    :cond_1
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 4

    .line 30
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 34
    sget-object v3, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 38
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 40
    invoke-direct {p0, p1, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 5

    .line 82
    const-string/jumbo v0, "unit_id"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 83
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 85
    const-string/jumbo v2, "st"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 86
    const-string v2, "cid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v2, "lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v2, "rid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v2, "rid_n"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v2, "adtp"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_2
    const-string v0, "hb"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v0, "bid_tk"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 95
    const-string p3, "network_type"

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_4
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 97
    invoke-direct {p0, p1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/d;",
            ")V"
        }
    .end annotation

    .line 53
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 60
    :cond_1
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 65
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    .line 22
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "unit_id"

    const-string v1, "lrid"

    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 7
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final c()Lcom/mbridge/msdk/tracker/m;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 3
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 37
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/tracker/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/report/d/c;->b:Lcom/mbridge/msdk/tracker/m;

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 46
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportByTrackManager error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLibraryReport"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
