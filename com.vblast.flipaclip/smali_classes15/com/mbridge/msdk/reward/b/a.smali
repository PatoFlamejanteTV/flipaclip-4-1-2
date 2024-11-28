.class public Lcom/mbridge/msdk/reward/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/b/a$b;,
        Lcom/mbridge/msdk/reward/b/a$a;,
        Lcom/mbridge/msdk/reward/b/a$c;,
        Lcom/mbridge/msdk/reward/b/a$d;
    }
.end annotation


# static fields
.field private static N:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/b/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private final L:Ljava/lang/Object;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Lcom/mbridge/msdk/foundation/db/g;

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private volatile W:Z

.field private volatile X:Z

.field private volatile Y:Z

.field private Z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/mbridge/msdk/reward/b/a$b;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/mbridge/msdk/reward/adapter/c;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:Lcom/mbridge/msdk/videocommon/d/a;

.field private volatile p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile q:Lcom/mbridge/msdk/reward/b/a$c;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/mbridge/msdk/out/MBridgeIds;

.field private u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/os/Handler;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->x:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->F:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->G:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->L:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->T:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->g:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 74
    .line 75
    new-instance v0, Lcom/mbridge/msdk/reward/b/b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/b/b;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 6

    const/4 v0, 0x0

    .line 501
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 502
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 503
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 504
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 505
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 506
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 507
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 508
    :cond_1
    const-string v3, "2000128"

    if-eqz v0, :cond_2

    .line 509
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 510
    invoke-virtual {v0, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 511
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-object v0

    .line 514
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 516
    const-string v0, "metrics_data_reason"

    const-string v5, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v4, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 518
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 519
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v4

    goto :goto_2

    .line 520
    :cond_3
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 522
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 524
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 525
    const-string v1, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v0

    :goto_3
    return-object v4
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 528
    const-string v0, ""

    .line 529
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 531
    :cond_0
    :goto_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 532
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 533
    aget-object p1, p1, v1

    move-object v0, p1

    .line 534
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 535
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 536
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 537
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 300
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 302
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 303
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 304
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 305
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 306
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 307
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 308
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 309
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 310
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 311
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 317
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 318
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 319
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 324
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 325
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 327
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 328
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method private a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 10

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 359
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 360
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 362
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 365
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 366
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$a;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/reward/b/a$a;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 367
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/reward/b/a$a;->a(I)V

    .line 368
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$b;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, p0, v2, p3}, Lcom/mbridge/msdk/reward/b/a$b;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    .line 369
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/b/a$b;->a(Lcom/mbridge/msdk/reward/b/a$a;)V

    .line 370
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 371
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 372
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const p2, 0xd6d94

    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p5, :cond_3

    .line 374
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 p3, 0x1

    .line 375
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 376
    :cond_3
    invoke-direct {p0, p2, p5}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 377
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 378
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 357
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    .line 103
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 580
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 581
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 582
    :cond_0
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    const-string v0, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 584
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 587
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 588
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 589
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 576
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    if-nez p0, :cond_0

    .line 577
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 578
    const-string p1, "RewardVideoController"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 34
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 37
    const-string p1, "RewardVideoController"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 379
    const-string v0, "can\'t show because load is failed"

    const-string v10, "2000131"

    const-string v11, "RewardVideoController"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_0

    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 381
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v2, :cond_7

    .line 382
    const-string v2, "controller 819"

    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v2, :cond_1

    .line 384
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/reward/b/a;->e(Z)Z

    move-result v2

    goto :goto_1

    .line 385
    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 386
    const-string v0, "invoke adapter show isReady"

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 388
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 390
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 391
    :cond_2
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v2, :cond_6

    .line 392
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_3

    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 394
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v4, :cond_4

    .line 397
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 398
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 399
    iput-object v6, v5, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 400
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 401
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 403
    :goto_3
    const-string v0, "invoke adapter show isSpareOfferReady"

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 405
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 407
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 408
    :cond_7
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 409
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    invoke-direct {v1, v10, v9, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 410
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    .line 411
    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v2, v9, v3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 412
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_8
    :goto_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v13, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v12, :cond_b

    .line 415
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5e

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 416
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 417
    :goto_5
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 418
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_9
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v3, "show exception"

    invoke-direct {v1, v10, v9, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 421
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v2, :cond_a

    .line 422
    :try_start_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v2, v9, v4, v3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 423
    :catch_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_a

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v13, :cond_b

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v12, :cond_b

    .line 426
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5e

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 427
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_b
    :goto_7
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 543
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 544
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 545
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 546
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    const-string v1, "reason"

    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 549
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    .line 550
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 552
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 553
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 554
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    .line 339
    const-string v0, "RewardVideoController"

    const/4 v1, 0x1

    const-string v2, "load mv api error:"

    const v3, 0xd6d94

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 340
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 p1, 0x19

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 342
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 343
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 344
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 345
    invoke-virtual {p4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 346
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 347
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 349
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 350
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 351
    invoke-virtual {p4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 352
    :cond_2
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 353
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 329
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 330
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    .line 331
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v22

    .line 332
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->g:Z

    .line 333
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 334
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 335
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 336
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 337
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/b/a;->E:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    goto :goto_0

    :goto_1
    iget-object v14, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v15, v7, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/mbridge/msdk/reward/b/a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v4, p2

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$2;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    new-instance v19, Lcom/mbridge/msdk/reward/b/a$3;

    move-object/from16 v0, v19

    move-object/from16 v3, p1

    move/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$3;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v17, p1

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    if-eqz v21, :cond_1

    .line 338
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/b/a$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a$4;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object/from16 v10, v20

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 284
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 285
    const-string v2, "cache"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v2, "2000127"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 287
    const-string v2, "2000048"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 288
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 289
    const-string v2, "RewardVideoController"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 291
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 292
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 294
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 297
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_1

    .line 298
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    .line 109
    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 114
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 115
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 116
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    const-string v12, "RewardVideoController"

    const v3, 0xd6d93

    const-string v4, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_c

    .line 117
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 118
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    if-eqz v0, :cond_7

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2e

    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 122
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 123
    const-string v4, "cache"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v4, "2000127"

    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 125
    const-string v4, "2000048"

    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 126
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v0, v4, v5, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 130
    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 132
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v14

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 134
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v11}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 136
    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->S:Z

    if-eqz v0, :cond_2e

    .line 137
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2

    .line 138
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 139
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 140
    :cond_3
    const-string v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 142
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_5

    .line 145
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 146
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 147
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    .line 149
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 150
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 151
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 152
    :cond_6
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 153
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 154
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 155
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v0

    if-nez v0, :cond_9

    .line 156
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 157
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_8

    .line 158
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 159
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 160
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    :cond_9
    if-eqz v2, :cond_a

    .line 161
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 162
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    .line 164
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 165
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 166
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 167
    :cond_a
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 168
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_b

    .line 169
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 170
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 171
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 172
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v5, v14, v6, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const v5, 0xd6da6

    const/4 v15, 0x0

    if-eqz v0, :cond_1e

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1e

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 175
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_d

    .line 178
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 179
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 180
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 181
    invoke-direct {v1, v3, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 182
    :cond_f
    :try_start_1
    new-instance v9, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 183
    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 184
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 185
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_11

    .line 186
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 187
    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 188
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 189
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v3, :cond_10

    .line 190
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 191
    :cond_10
    :goto_4
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 192
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 193
    :cond_11
    new-instance v7, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v8, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 194
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v4, v5, :cond_18

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_18

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_18

    .line 195
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 196
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_12

    .line 198
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_5

    :cond_13
    move v0, v13

    .line 200
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_16

    .line 201
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_15

    .line 202
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    .line 203
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_15

    .line 204
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 205
    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_17
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 208
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 209
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :cond_18
    :goto_8
    move-object v6, v3

    goto :goto_9

    :cond_19
    move-object/from16 v16, v9

    .line 210
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 211
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 212
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    :cond_1a
    const-string v0, "cb is closed"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 214
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_8

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 215
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_1b

    .line 216
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 217
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 218
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 219
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 220
    :goto_a
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_1b

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1b
    :goto_b
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 223
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 224
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 225
    :cond_1c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    .line 226
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 227
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_1d

    .line 229
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 230
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 231
    :cond_1d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_14

    .line 232
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 233
    :try_start_2
    new-instance v9, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 234
    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 235
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 236
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_20

    .line 237
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 238
    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 239
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 240
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v3, :cond_1f

    .line 241
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    goto :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_12

    .line 242
    :cond_1f
    :goto_c
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 243
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 244
    :cond_20
    new-instance v7, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v8, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 245
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v4, v5, :cond_28

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_28

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_28

    .line 246
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_27

    .line 247
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_21

    .line 249
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_d

    :cond_22
    move v0, v13

    .line 251
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_25

    .line 252
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_24

    .line 253
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_f

    .line 254
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_24

    .line 255
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 256
    :cond_25
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_26

    .line 257
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_26
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 259
    :cond_27
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 260
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    :cond_28
    :goto_10
    move-object v6, v3

    goto :goto_11

    :cond_29
    move-object/from16 v16, v9

    .line 261
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 262
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 263
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    :cond_2a
    const-string v0, "cb is closed 2"

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 265
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_10

    :goto_11
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 266
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_2b

    .line 267
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    .line 268
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 269
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 270
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    .line 271
    :goto_12
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_2b

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2b
    :goto_13
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 274
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 275
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_14

    .line 276
    :cond_2c
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2e

    .line 277
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2e

    .line 278
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_2d

    .line 280
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 281
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 282
    :cond_2d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2e
    :goto_14
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 428
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 429
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 431
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 432
    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 6

    .line 16
    const-string v0, "hb"

    const-string v1, "adtp"

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    if-eqz p1, :cond_2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/db/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :goto_2
    :try_start_1
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 31
    :cond_2
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 33
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    :goto_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v2

    if-nez v2, :cond_4

    .line 35
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v4

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v2, v4

    goto :goto_6

    .line 38
    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    const-string v3, "1"

    if-eqz p3, :cond_6

    .line 41
    :try_start_4
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 44
    :cond_5
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 48
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 49
    const-string v3, "2"

    :cond_7
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    const-string p2, "2000123"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 51
    :goto_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 52
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-object v2
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    .line 54
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const-string v1, "bidToken is empty"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 18
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "RewardVideoController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    return v2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 19
    const-string v0, "m_temp_is_ready_check"

    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x11f

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 23
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 24
    const-string v3, "event_name"

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string p1, "reason"

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    return p1
.end method

.method private e(Z)Z
    .locals 6

    .line 3
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "is_ready_start"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8
    const-string v2, "is_ready_ctir_"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-direct {p0, v1, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    move v3, p1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v3
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    return p0
.end method

.method private q()V
    .locals 5

    .line 2
    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 12
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "RewardVideoController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    return p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    return-void
.end method

.method private s()Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v2

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :catchall_0
    const-string v1, "RewardVideoController"

    const-string v2, "cap check error"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    return p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 3
    return p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 3
    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 538
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 539
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "metrics_data_lrid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 540
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 542
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 556
    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 557
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 558
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v2, v1

    .line 560
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 562
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 563
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 564
    const-string v1, "cache"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    const-string v1, "hb"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    const-string v1, "auto_load"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    const-string v1, "2000127"

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 568
    const-string v1, "2000048"

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 569
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x11f

    goto :goto_2

    :cond_3
    const/16 p2, 0x5e

    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    .line 570
    const-string p2, "1"

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i(Ljava/lang/String;)V

    .line 571
    const-string p2, "2"

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/lang/String;)V

    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 573
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 574
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 575
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    .line 22
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    .line 23
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 24
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 25
    :cond_1
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 26
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 27
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v1, "ivRewardMode"

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string p1, "ivRewardPlayValueMode"

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string p1, "ivRewardPlayValue"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/c/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 33
    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 43
    new-instance v6, Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 10

    .line 434
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 435
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Ljava/lang/String;

    .line 436
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    .line 437
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    .line 438
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->L:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 439
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    if-eqz p3, :cond_1

    .line 440
    const-string p1, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "campaing is show progressing "

    invoke-direct {p0, p1, p4, p3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 441
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 442
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is show progressing "

    invoke-interface {p1, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 443
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    .line 444
    const-string p3, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    .line 446
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 447
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    if-nez p2, :cond_4

    .line 449
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_2

    .line 451
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 452
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 453
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_6

    .line 454
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 455
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 456
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 457
    :cond_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 458
    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 459
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "network exception"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 460
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_5

    .line 461
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 462
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 463
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 465
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 466
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 467
    :cond_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 468
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 469
    const-string p1, "2000131"

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_8

    .line 471
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 472
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 473
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 475
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 476
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 477
    :cond_9
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 478
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 479
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 480
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 482
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 483
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 484
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 485
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    const-string v4, "reward_date"

    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 486
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    .line 487
    const-string p3, "RewardVideoController"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 489
    :goto_5
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 490
    :goto_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 491
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    .line 492
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_d
    const-string p2, "2000131"

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "show exception"

    invoke-direct {p0, p2, p4, p3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 494
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    .line 495
    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "show exception"

    invoke-interface {p2, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_7

    .line 496
    :catch_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    .line 497
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_e
    :goto_7
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_f

    .line 499
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v4

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5e

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    .line 500
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridge_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MBridge_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MBridge_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 526
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 527
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->W:I

    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->V:I

    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    :goto_0
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 1

    .line 44
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 8

    .line 45
    const-string v0, "RewardVideoController"

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object p3

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 51
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    goto :goto_0

    .line 52
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;I)V

    .line 55
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    const v4, 0xf4629

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    .line 58
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    .line 59
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    .line 60
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->q()V

    .line 62
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->p()V

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 64
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v1, :cond_4

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/d/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 67
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/d/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 70
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/system/a;->map:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 71
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    return-void

    .line 72
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v1, :cond_8

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/b/a$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/reward/b/a$1;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/d/c;->b(Ljava/lang/String;)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 79
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    if-eqz v3, :cond_b

    .line 80
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const v4, 0xf462a

    .line 81
    iput v4, v3, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 82
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v5, "metrics_data_lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 85
    :cond_a
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    int-to-long v5, v1

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 88
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_d

    .line 89
    const-string p2, "load exception"

    const v1, 0xd6d94

    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p3, :cond_c

    .line 90
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 91
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 93
    :cond_d
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 95
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_f

    const p2, 0xd6d81

    .line 96
    const-string v1, ""

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p3, :cond_e

    .line 97
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 98
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Z)V

    .line 99
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 100
    :cond_f
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->o:Lcom/mbridge/msdk/videocommon/d/a;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/b/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    const-string p2, "RewardVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 4
    :try_start_0
    const-string v0, ""

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d(Z)Z
    .locals 3

    .line 3
    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->e(Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    const-string p1, "is_ready_start"

    const-string v2, "over cap check error"

    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 14
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/reward/b/a$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return v0
.end method

.method public final n()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return v0
.end method
