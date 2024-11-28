.class public final Lcom/mbridge/msdk/click/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/a/a$b;,
        Lcom/mbridge/msdk/click/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "mtg_retry_report=1"

.field public static b:I = 0x2710

.field public static c:I = 0x3

.field public static d:I = 0x32

.field public static e:I = 0x927c0

.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:I = 0x3

.field public static j:I = 0x4

.field public static k:I = 0x5

.field private static l:Ljava/lang/String; = "RetryReportControl"

.field private static o:I

.field private static p:I


# instance fields
.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/click/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mbridge/msdk/click/a/c;

.field private q:Landroid/content/BroadcastReceiver;

.field private final r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/click/a/c;

    sget v1, Lcom/mbridge/msdk/click/a/a;->d:I

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/click/a/a$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/a/a$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/a;->r:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ad()I

    move-result v1

    sput v1, Lcom/mbridge/msdk/click/a/a;->c:I

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->af()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/mbridge/msdk/click/a/a;->b:I

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ag()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/mbridge/msdk/click/a/a;->e:I

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ac()I

    move-result v1

    sput v1, Lcom/mbridge/msdk/click/a/a;->o:I

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ae()I

    move-result v0

    sput v0, Lcom/mbridge/msdk/click/a/a;->p:I

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->q:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/mbridge/msdk/click/a/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/a/a$1;-><init>(Lcom/mbridge/msdk/click/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/a/a;->q:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/click/a/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/click/a/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/click/a/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/click/a/a$a;->a()Lcom/mbridge/msdk/click/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a/a;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    sget v2, Lcom/mbridge/msdk/click/a/b;->b:I

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/a/b;)V
    .locals 8

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/a/b;->f()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    const-string v1, ""

    move-object v5, v1

    move-object v6, v5

    .line 7
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/a/b;->i()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/a/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/click/a/b;->d()I

    move-result v7

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->r:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/click/a/a;->r:Landroid/os/Handler;

    sget v1, Lcom/mbridge/msdk/click/a/a;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/click/a/b;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/click/a/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->j()J

    move-result-wide v3

    sget v5, Lcom/mbridge/msdk/click/a/a;->e:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 21
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/click/a/b;->a(I)V

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->c(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mbridge/msdk/click/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mbridge/msdk/click/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->f()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->a()Z

    move-result v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->b()Z

    move-result v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->d()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_2

    .line 28
    :cond_1
    sget p1, Lcom/mbridge/msdk/click/a/b;->b:I

    if-eq p2, p1, :cond_3

    .line 29
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/b;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/click/a/b;

    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->j()J

    move-result-wide v3

    sget v5, Lcom/mbridge/msdk/click/a/a;->e:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a/b;->h()I

    move-result v0

    sget v1, Lcom/mbridge/msdk/click/a/a;->c:I

    if-ge v0, v1, :cond_3

    sget v0, Lcom/mbridge/msdk/click/a/b;->b:I

    if-eq p2, v0, :cond_3

    .line 33
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 34
    sget v0, Lcom/mbridge/msdk/click/a/a;->j:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/click/a/a;->i:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/a/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a/a;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 2
    sget v0, Lcom/mbridge/msdk/click/a/a;->g:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/mbridge/msdk/click/a/a;->h:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V
    .locals 4

    .line 35
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mbridge/msdk/click/a/a;->k:I

    if-ne p7, v0, :cond_1

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mbridge/msdk/click/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mbridge/msdk/click/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/click/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/click/a/b;

    if-nez v1, :cond_4

    .line 42
    new-instance v1, Lcom/mbridge/msdk/click/a/b;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/click/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p7}, Lcom/mbridge/msdk/click/a/b;->b(I)V

    .line 44
    invoke-virtual {v1, p5}, Lcom/mbridge/msdk/click/a/b;->a(Z)V

    .line 45
    invoke-virtual {v1, p6}, Lcom/mbridge/msdk/click/a/b;->b(Z)V

    .line 46
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/click/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 47
    invoke-virtual {v1, p4}, Lcom/mbridge/msdk/click/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/a/b;->c()I

    move-result p1

    sget p3, Lcom/mbridge/msdk/click/a/b;->b:I

    if-eq p1, p3, :cond_5

    .line 49
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/click/a/b;->b(Ljava/lang/String;)V

    .line 50
    :cond_5
    :goto_0
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/mbridge/msdk/click/a/a;->o:I

    if-nez p1, :cond_8

    .line 51
    :cond_6
    invoke-direct {p0, p7}, Lcom/mbridge/msdk/click/a/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/mbridge/msdk/click/a/a;->p:I

    if-nez p1, :cond_8

    :cond_7
    sget p1, Lcom/mbridge/msdk/click/a/a;->k:I

    if-ne p7, p1, :cond_c

    .line 52
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/a/b;->j()J

    move-result-wide p3

    sget p5, Lcom/mbridge/msdk/click/a/a;->e:I

    int-to-long p5, p5

    add-long/2addr p3, p5

    cmp-long p1, p1, p3

    if-gez p1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    if-nez p1, :cond_9

    .line 55
    new-instance p1, Lcom/mbridge/msdk/click/a/c;

    sget p2, Lcom/mbridge/msdk/click/a/a;->d:I

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/click/a/c;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    .line 56
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/click/a/a;->n:Lcom/mbridge/msdk/click/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/click/a/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/a/b;)Z

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/a/b;->c()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/click/a/b;->a:I

    if-ne p1, p2, :cond_d

    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/a/b;->h()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/click/a/a;->c:I

    if-gt p1, p2, :cond_a

    .line 59
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_a
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/b;)V

    goto :goto_1

    .line 61
    :cond_b
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/a/b;->c()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/click/a/b;->a:I

    if-ne p1, p2, :cond_d

    .line 62
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/b;)V

    goto :goto_1

    .line 63
    :cond_c
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/b;)V

    :cond_d
    :goto_1
    return-void
.end method
