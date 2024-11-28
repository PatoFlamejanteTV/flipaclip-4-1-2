.class public Lcom/ironsource/mediationsdk/w;
.super Lcom/ironsource/mediationsdk/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/io;
.implements Lcom/ironsource/l4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/w$i;
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private final C:Ljava/lang/Object;

.field private D:Lcom/ironsource/ta;

.field private E:Z

.field private final F:Z

.field private final G:J

.field private final H:Ljava/lang/Runnable;

.field private final e:Lcom/ironsource/ng;

.field private final f:Lcom/ironsource/ng$a;

.field private final g:Lcom/ironsource/re;

.field private final h:Lcom/ironsource/re$a;

.field private i:Lcom/ironsource/mediationsdk/k;

.field private j:Lcom/ironsource/mediationsdk/w$i;

.field private k:Lcom/ironsource/mk;

.field private l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private m:Lcom/ironsource/b7;

.field private n:I

.field private o:Lcom/ironsource/mediationsdk/x;

.field private p:I

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/x;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/x;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Lcom/ironsource/mediationsdk/e;

.field private x:Lcom/ironsource/f5;

.field private y:Lcom/ironsource/mediationsdk/h;

.field private z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ironsource/ne;Lcom/ironsource/me;Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ne;",
            "Lcom/ironsource/me;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object p5, Lcom/ironsource/mediationsdk/w$i;->a:Lcom/ironsource/mediationsdk/w$i;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    const-string p5, ""

    iput-object p5, p0, Lcom/ironsource/mediationsdk/w;->u:Ljava/lang/String;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/ironsource/mediationsdk/w;->C:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/ironsource/mediationsdk/w;->E:Z

    new-instance p6, Lcom/ironsource/mediationsdk/w$c;

    invoke-direct {p6, p0}, Lcom/ironsource/mediationsdk/w$c;-><init>(Lcom/ironsource/mediationsdk/w;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/w;->H:Ljava/lang/Runnable;

    invoke-interface {p1}, Lcom/ironsource/ne;->k()Lcom/ironsource/ng;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/w;->e:Lcom/ironsource/ng;

    invoke-interface {p2}, Lcom/ironsource/me;->e()Lcom/ironsource/ng$a;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/w;->f:Lcom/ironsource/ng$a;

    invoke-interface {p1}, Lcom/ironsource/ne;->v()Lcom/ironsource/re;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->g:Lcom/ironsource/re;

    invoke-interface {p2}, Lcom/ironsource/me;->m()Lcom/ironsource/re$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->h:Lcom/ironsource/re$a;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ext1"

    aput-object v3, v2, p5

    const-string v3, "Prog_BN"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v4, [[Ljava/lang/Object;

    aput-object v2, v3, p5

    const v2, 0x14570

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAuctionEnabled = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/k;->k()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/w;->A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v2}, Lcom/ironsource/ng;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/w;->p:I

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/k;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/e;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/h5;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/h5;Lcom/ironsource/l4;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/w;->w:Lcom/ironsource/mediationsdk/e;

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/h5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h5;->c()I

    move-result v2

    invoke-direct {v0, p3, v2}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/w;->y:Lcom/ironsource/mediationsdk/h;

    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/w;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/k;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/mediationsdk/w;->B:J

    sget-object p3, Lcom/ironsource/mediationsdk/w$i;->b:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;)V

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/k;->g()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/w;->F:Z

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/k;->h()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ironsource/mediationsdk/w;->G:J

    new-instance p3, Lcom/ironsource/mk;

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object p4

    new-instance v0, Lcom/ironsource/dt;

    invoke-direct {v0}, Lcom/ironsource/dt;-><init>()V

    invoke-direct {p3, p6, p4, v0}, Lcom/ironsource/mk;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/dt;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/mk;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "duration"

    aput-object p3, p2, p5

    aput-object p1, p2, v4

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object p2, p1, p5

    const p2, 0x14571

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/bl;->G()Lcom/ironsource/me;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/w;-><init>(Lcom/ironsource/ne;Lcom/ironsource/me;Ljava/util/List;Lcom/ironsource/mediationsdk/k;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/b7;)Lcom/ironsource/b7;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->m:Lcom/ironsource/b7;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "waterfall.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/f5;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/f5;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/f5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/ironsource/mediationsdk/w;->p:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;I)V
    .locals 6

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->k()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/w;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->m:Lcom/ironsource/b7;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "placement"

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v3, "sessionDepth"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "auctionId"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/w;->t:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    const-string p3, "genericParams"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->t:Lorg/json/JSONObject;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->b(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "auctionTrials"

    iget v3, p0, Lcom/ironsource/mediationsdk/w;->v:I

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/w;->u:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "auctionFallback"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->u:Ljava/lang/String;

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    array-length p3, p2

    move v3, v0

    :goto_1
    if-ge v3, p3, :cond_5

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/ironsource/lb;

    invoke-direct {p2, p1, v2}, Lcom/ironsource/lb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/ii;->i()Lcom/ironsource/ii;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/m7;->a(Lcom/ironsource/lb;)V

    return-void
.end method

.method private a(Lcom/ironsource/f5;)V
    .locals 14

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/x;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/v2;

    invoke-virtual {v2}, Lcom/ironsource/v2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v1, Lcom/ironsource/mediationsdk/x;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/v2;

    invoke-virtual {v0}, Lcom/ironsource/v2;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v6

    iget v8, p0, Lcom/ironsource/mediationsdk/w;->p:I

    iget-object v9, p0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/mediationsdk/w;->t:Lorg/json/JSONObject;

    iget v11, p0, Lcom/ironsource/mediationsdk/w;->v:I

    iget-object v12, p0, Lcom/ironsource/mediationsdk/w;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->p()Z

    move-result v13

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/x;-><init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/io;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/y;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not find matching smash for auction response item - item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 13

    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "Start initializing provider %s on thread %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v5}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v2, Lcom/ironsource/mediationsdk/x;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    iget v11, p0, Lcom/ironsource/mediationsdk/w;->p:I

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->p()Z

    move-result v12

    move-object v6, v2

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/ironsource/mediationsdk/x;-><init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/io;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " can\'t load adapter"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v2, v3, v1

    const-string p1, "Done initializing provider %s on thread %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/w$i;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/w$i;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/w;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/w;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/w;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->b(Z)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/x;Lcom/ironsource/f5;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->w:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->x:Lcom/ironsource/f5;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/f5;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/f5;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/mediationsdk/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/k;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v2, Lcom/ironsource/mediationsdk/w$f;

    invoke-direct {v2, p0, v1}, Lcom/ironsource/mediationsdk/w$f;-><init>(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/k;->c()Lcom/ironsource/n6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n6;->m()Z

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/k;->c()Lcom/ironsource/n6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/n6;->o()Z

    move-result p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 28
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auction waterfallString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    const/16 p1, 0x3ed

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "errorCode"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p3, v3, v2

    aput-object p2, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    new-array p2, v0, [[Ljava/lang/Object;

    aput-object v3, p2, v2

    aput-object v4, p2, v1

    const/16 v3, 0xdad

    invoke-direct {p0, v3, p2}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Lcom/ironsource/mediationsdk/w$i;->e:Lcom/ironsource/mediationsdk/w$i;

    sget-object v3, Lcom/ironsource/mediationsdk/w$i;->h:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;Lcom/ironsource/mediationsdk/w$i;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/mk;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mk;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v5, "No candidates available for auctioning"

    invoke-direct {v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v2

    aput-object p1, p2, v1

    new-array p1, v1, [[Ljava/lang/Object;

    aput-object p2, p1, v2

    const/16 p2, 0xc27

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/w$i;->b:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v0, v2

    aput-object p3, v0, v1

    new-array p3, v1, [[Ljava/lang/Object;

    aput-object v0, p3, v2

    const/16 v0, 0xdb6

    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->w:Lcom/ironsource/mediationsdk/e;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/ironsource/mediationsdk/w;->y:Lcom/ironsource/mediationsdk/h;

    iget v9, p0, Lcom/ironsource/mediationsdk/w;->p:I

    iget-object v10, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->j()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v11

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v11}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    goto :goto_0

    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/q7;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/w;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ironsource/t7;

    invoke-direct {v1}, Lcom/ironsource/t7;-><init>()V

    new-instance v3, Lcom/ironsource/mediationsdk/w$e;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/w$e;-><init>(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 p1, 0xdc0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(I)V

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/w;->G:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/t7;->a(Ljava/util/List;Lcom/ironsource/t7$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 7

    .line 30
    const-string v0, "ext1"

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "BANNER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "SMART"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "LARGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_4
    const-string v2, "RECTANGLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "bannerAdSize"

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Adaptive=true"

    if-eqz p1, :cond_6

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/ironsource/mediationsdk/w$i;Lcom/ironsource/mediationsdk/w$i;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/f5;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/f5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "1"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "2"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->h()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/w;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/x;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/x;->E()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/mediationsdk/w$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/w$g;-><init>(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/x;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/v7;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/q7;",
            ">;)V"
        }
    .end annotation

    .line 6
    move-object v1, p0

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, "reason"

    iget-object v0, v1, Lcom/ironsource/mediationsdk/w;->g:Lcom/ironsource/re;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/ironsource/mediationsdk/w;->m:Lcom/ironsource/b7;

    sget-object v9, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v7, v8, v9}, Lcom/ironsource/re;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ironsource/mediationsdk/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/ironsource/mediationsdk/x;

    iget-object v0, v12, Lcom/ironsource/mediationsdk/y;->d:Lorg/json/JSONObject;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v9, v1, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v10, 0x0

    invoke-static {v0, v8, v10, v9}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v11

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v0

    const-string v8, ","

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ironsource/mediationsdk/w;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/q7;

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v9

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ironsource/q7;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/s7;Lcom/ironsource/r7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    move-object/from16 v9, p4

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    const v10, 0x14480

    :try_start_0
    invoke-virtual {v12, v11}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v13, p1

    :try_start_1
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p1

    new-array v0, v5, [[Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const-string v11, "Missing bidding data"

    aput-object v11, v8, v5

    aput-object v8, v0, v4

    const v8, 0x14461

    invoke-virtual {v12, v8, v0}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "prepareAuctionCandidates - error while calling smash.getBiddingData - "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v5

    new-array v0, v5, [[Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v12, v10, v0}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "prepareAuctionCandidates - exception while calling smash.getBiddingData - "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v5

    new-array v0, v5, [[Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v12, v10, v0}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v13, p1

    move-object/from16 v9, p4

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    move-object/from16 v10, p2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->e:Lcom/ironsource/mediationsdk/w$i;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->d:Lcom/ironsource/mediationsdk/w$i;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->g:Lcom/ironsource/mediationsdk/w$i;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->f:Lcom/ironsource/mediationsdk/w$i;

    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->c:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;Lcom/ironsource/mediationsdk/w$i;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ironsource/ta;

    invoke-direct {v0}, Lcom/ironsource/ta;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/w;->D:Lcom/ironsource/ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/w;->t:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/w;->n:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->e:Lcom/ironsource/ng;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/ng;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/w;->p:I

    if-eqz p1, :cond_3

    const/16 p1, 0xbc3

    :goto_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0xbb9

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/k;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->u()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->x()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->t()V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrong state - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 8
    const/16 v0, 0xc81

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc26

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc27

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc28

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdae

    if-eq p1, v0, :cond_1

    const/16 v0, 0xdb2

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

.method static synthetic c(Lcom/ironsource/mediationsdk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->v()V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/mediationsdk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->w()V

    return-void
.end method

.method private f(Lcom/ironsource/mediationsdk/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/f5;

    invoke-virtual {v0}, Lcom/ironsource/f5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/y;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/f5;

    invoke-virtual {v2}, Lcom/ironsource/f5;->a()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b()Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to make copy of banner layout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->m:Lcom/ironsource/b7;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/ironsource/mediationsdk/x;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/b7;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/ironsource/mediationsdk/w;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->y()Z

    move-result p0

    return p0
.end method

.method private g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/ironsource/mediationsdk/w;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/w;->F:Z

    return p0
.end method

.method static synthetic h(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/w;->g:Lcom/ironsource/re;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->o:Lcom/ironsource/mediationsdk/x;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mActiveSmash = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->o:Lcom/ironsource/mediationsdk/x;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->o:Lcom/ironsource/mediationsdk/x;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/x;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/w;->o:Lcom/ironsource/mediationsdk/x;

    :cond_0
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/x;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->g:Lcom/ironsource/re;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/w;->m:Lcom/ironsource/b7;

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v3, v4, v5, v6}, Lcom/ironsource/re;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/f5;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/f5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic i(Lcom/ironsource/mediationsdk/w;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/w;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private j()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic j(Lcom/ironsource/mediationsdk/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->u()V

    return-void
.end method

.method private k()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic k(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/mk;

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/w;->o:Lcom/ironsource/mediationsdk/x;

    return-object p0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->m:Lcom/ironsource/b7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method static synthetic m(Lcom/ironsource/mediationsdk/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/w;->p:I

    return p0
.end method

.method private m()V
    .locals 11

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Empty waterfall"

    goto :goto_0

    :cond_0
    const-string v3, "Mediation No fill"

    :goto_0
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorReason = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/ironsource/mediationsdk/w;->g(Lcom/ironsource/mediationsdk/x;)V

    sget-object v5, Lcom/ironsource/mediationsdk/w$i;->f:Lcom/ironsource/mediationsdk/w$i;

    sget-object v6, Lcom/ironsource/mediationsdk/w$i;->b:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, v5, v6}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;Lcom/ironsource/mediationsdk/w$i;)Z

    move-result v5

    const-string v7, "duration"

    const/16 v8, 0x25e

    if-eqz v5, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v4, v2

    aput-object v3, v4, v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/w;->D:Lcom/ironsource/ta;

    invoke-static {v6}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v6, v9, v1

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    aput-object v9, v6, v0

    const/16 v0, 0xc27

    invoke-direct {p0, v0, v6}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v8, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/w$i;->g:Lcom/ironsource/mediationsdk/w$i;

    sget-object v9, Lcom/ironsource/mediationsdk/w$i;->h:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, v5, v9}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;Lcom/ironsource/mediationsdk/w$i;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->D:Lcom/ironsource/ta;

    invoke-static {v4}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v4, v0, v1

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v0, v1, v2

    const/16 v0, 0xc81

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v8, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/mk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mk;->a(J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrong state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private n()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->h:Lcom/ironsource/re$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v2, v0, v3}, Lcom/ironsource/re$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->g:Lcom/ironsource/re;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->m:Lcom/ironsource/b7;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/re;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd48

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(I)V

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->g:Lcom/ironsource/mediationsdk/w$i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->e:Lcom/ironsource/mediationsdk/w$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->h:Lcom/ironsource/mediationsdk/w$i;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->d:Lcom/ironsource/mediationsdk/w$i;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->e:Lcom/ironsource/mediationsdk/w$i;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->f:Lcom/ironsource/mediationsdk/w$i;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->g:Lcom/ironsource/mediationsdk/w$i;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Lcom/ironsource/mediationsdk/w;->n:I

    :goto_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/x;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loading smash - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/y;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    add-int/2addr v3, v2

    iput v3, p0, Lcom/ironsource/mediationsdk/w;->n:I

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/w;->f(Lcom/ironsource/mediationsdk/x;)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v4, v0

    const-string v5, "loadNextSmash"

    aput-object v5, v4, v2

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v5, v0

    aput-object v3, v5, v2

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v5, v1, v2

    const v0, 0x14480

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private u()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v0, Lcom/ironsource/mediationsdk/w$d;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/w$d;-><init>(Lcom/ironsource/mediationsdk/w;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->h:Lcom/ironsource/mediationsdk/w$i;

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->c:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;Lcom/ironsource/mediationsdk/w$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/w;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->y:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/m;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(Ljava/util/List;)Ljava/lang/String;

    return-void
.end method

.method private y()Z
    .locals 5

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/w;->B:J

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/l;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "waiting before auction - timeToWaitBeforeAuction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/ironsource/mediationsdk/w$h;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/w$h;-><init>(Lcom/ironsource/mediationsdk/w;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BN: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p4, p0, Lcom/ironsource/mediationsdk/w;->u:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/mediationsdk/w;->v:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/w;->t:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->x()V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    const-string p5, "duration"

    aput-object p5, p4, v1

    aput-object p3, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string p5, "errorCode"

    aput-object p5, p3, v1

    aput-object p1, p3, v0

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p5, "reason"

    aput-object p5, p1, v1

    aput-object p2, p1, v0

    const/4 p2, 0x3

    new-array p2, p2, [[Ljava/lang/Object;

    aput-object p4, p2, v1

    aput-object p3, p2, v0

    aput-object p1, p2, v2

    const/16 p1, 0xdad

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    sget-object p2, Lcom/ironsource/mediationsdk/w$i;->d:Lcom/ironsource/mediationsdk/w$i;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/w$i;->f:Lcom/ironsource/mediationsdk/w$i;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/w$i;->g:Lcom/ironsource/mediationsdk/w$i;

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->t()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v0, Lcom/ironsource/mediationsdk/w$b;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/w$b;-><init>(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/l$b;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/b7;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/m;->f()V

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->b:Lcom/ironsource/mediationsdk/w$i;

    sget-object v3, Lcom/ironsource/mediationsdk/w$i;->c:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;Lcom/ironsource/mediationsdk/w$i;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/mediationsdk/w$a;-><init>(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/b7;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/b7;Lcom/ironsource/mediationsdk/l$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "can\'t load banner - already has pending invocation"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "can\'t load banner - loadBanner already called and still in progress"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/x;Z)V
    .locals 7

    .line 12
    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/x;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    if-eq p1, v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked with auctionId: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/x;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and the current id is "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong auction "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/x;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " State - "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "reason"

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    new-array p1, p3, [[Ljava/lang/Object;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    aput-object v5, p1, v2

    const p3, 0x14573

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->t()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "wrong state - mCurrentState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/x;)V
    .locals 7

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/f5;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/x;Lcom/ironsource/f5;)V

    :cond_0
    const/16 p1, 0xc2f

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wrong state - mCurrentState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    aput-object v3, v4, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong State - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v5, v0

    aput-object v3, v5, v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v3, v0

    aput-object p1, v3, v2

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object v5, p1, v2

    aput-object v3, p1, v1

    const v0, 0x14573

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/x;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 18

    .line 24
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "smash = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/y;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x;->x()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    const-string v9, "ext1"

    const-string v10, "errorCode"

    const-string/jumbo v11, "reason"

    if-eq v7, v8, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invoked with auctionId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and the current id is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v10, v7, v5

    aput-object v6, v7, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrong auction id "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/x;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " State - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v11, v8, v5

    aput-object v6, v8, v4

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v6, v10, v4

    new-array v2, v2, [[Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v8, v2, v4

    aput-object v10, v2, v3

    const v3, 0x14573

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/mediationsdk/x;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/w;->s()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/ironsource/mediationsdk/w;->o:Lcom/ironsource/mediationsdk/x;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/x;->q()V

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/mediationsdk/w;->g(Lcom/ironsource/mediationsdk/x;)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/w;->o:Lcom/ironsource/mediationsdk/x;

    invoke-direct/range {p0 .. p3}, Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/mediationsdk/x;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v7, v0, Lcom/ironsource/mediationsdk/w;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v7, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/k;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/f5;

    if-eqz v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    iget-object v2, v0, Lcom/ironsource/mediationsdk/w;->w:Lcom/ironsource/mediationsdk/e;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v6

    iget-object v8, v0, Lcom/ironsource/mediationsdk/w;->x:Lcom/ironsource/f5;

    invoke-virtual {v2, v7, v6, v8}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;)V

    iget-object v12, v0, Lcom/ironsource/mediationsdk/w;->w:Lcom/ironsource/mediationsdk/e;

    iget-object v13, v0, Lcom/ironsource/mediationsdk/w;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v14, v0, Lcom/ironsource/mediationsdk/w;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v15

    iget-object v2, v0, Lcom/ironsource/mediationsdk/w;->x:Lcom/ironsource/f5;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/f5;Lcom/ironsource/f5;)V

    iget-object v2, v0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->b()Lcom/ironsource/h5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h5;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0, v1, v7}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/x;Lcom/ironsource/f5;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLoadSuccess winner instance "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " missing from waterfall. auctionId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v10, v7, v5

    aput-object v6, v7, v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v11, v6, v5

    const-string v8, "Loaded missing"

    aput-object v8, v6, v4

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v9, v8, v5

    aput-object v1, v8, v4

    new-array v1, v2, [[Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v6, v1, v4

    aput-object v8, v1, v3

    const v2, 0x14575

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->f:Lcom/ironsource/mediationsdk/w$i;

    const-string v6, "duration"

    if-ne v1, v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/w;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ironsource/m5;->a()Lcom/ironsource/m5;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, v2}, Lcom/ironsource/m5;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/w;->D:Lcom/ironsource/ta;

    invoke-static {v1}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v1, v2, v4

    new-array v1, v4, [[Ljava/lang/Object;

    aput-object v2, v1, v5

    goto :goto_1

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v11, v1, v5

    const-string v2, "banner is destroyed"

    aput-object v2, v1, v4

    iget-object v2, v0, Lcom/ironsource/mediationsdk/w;->D:Lcom/ironsource/ta;

    invoke-static {v2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v4

    new-array v2, v3, [[Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v7, v2, v4

    move-object v1, v2

    :goto_1
    const/16 v2, 0xc26

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/w;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ironsource/m5;->a()Lcom/ironsource/m5;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, v2}, Lcom/ironsource/m5;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_6
    const-string v1, "bannerReloadSucceeded"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/w;->D:Lcom/ironsource/ta;

    invoke-static {v1}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v1, v2, v4

    new-array v1, v4, [[Ljava/lang/Object;

    aput-object v2, v1, v5

    const/16 v2, 0xc2c

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/mediationsdk/w;->n()V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/w;->f:Lcom/ironsource/ng$a;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v2}, Lcom/ironsource/ng$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->h:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/mk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/k;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mk;->a(J)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong state - mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auctionId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, ""

    iput-object v5, v0, Lcom/ironsource/mediationsdk/w;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/w;->s:Ljava/lang/String;

    move v5, p6

    iput v5, v0, Lcom/ironsource/mediationsdk/w;->v:I

    move-object v5, p3

    iput-object v5, v0, Lcom/ironsource/mediationsdk/w;->x:Lcom/ironsource/f5;

    move-object v5, p4

    iput-object v5, v0, Lcom/ironsource/mediationsdk/w;->t:Lorg/json/JSONObject;

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    aput-object v5, v6, v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "reason"

    aput-object v7, v5, v4

    aput-object p10, v5, v3

    new-array v7, v2, [[Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v5, v7, v3

    const v5, 0x157c2

    invoke-direct {p0, v5, v7}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-object v6, p5

    invoke-virtual {p0, p5, v5}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v6, v0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {v6, v5}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "auctionId"

    aput-object v6, v2, v4

    aput-object v1, v2, v3

    new-array v1, v3, [[Ljava/lang/Object;

    aput-object v2, v1, v4

    const/16 v2, 0xdb2

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->b:Lcom/ironsource/mediationsdk/w$i;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;)V

    sget-object v2, Lcom/ironsource/mediationsdk/w$i;->d:Lcom/ironsource/mediationsdk/w$i;

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x20d

    const-string v3, "Ad unit is capped"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v5, v4

    aput-object v1, v5, v3

    new-array v1, v3, [[Ljava/lang/Object;

    aput-object v5, v1, v4

    const/16 v5, 0xdae

    invoke-direct {p0, v5, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    sget-object v5, Lcom/ironsource/mediationsdk/w$i;->d:Lcom/ironsource/mediationsdk/w$i;

    if-ne v1, v5, :cond_2

    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->f:Lcom/ironsource/mediationsdk/w$i;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->g:Lcom/ironsource/mediationsdk/w$i;

    :goto_0
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$i;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    aput-object v1, v2, v3

    new-array v1, v3, [[Ljava/lang/Object;

    aput-object v2, v1, v4

    const/16 v2, 0xdb7

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->t()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong state - mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/x;)V
    .locals 4

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ironsource/m5;->a()Lcom/ironsource/m5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/m5;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v1

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v2, v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->n()I

    move-result p1

    const/16 v1, 0xc28

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/x;)V
    .locals 4

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ironsource/m5;->a()Lcom/ironsource/m5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/m5;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v1

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v2, v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->n()I

    move-result p1

    const/16 v1, 0xc2b

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/x;)V
    .locals 4

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ironsource/m5;->a()Lcom/ironsource/m5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/m5;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v1

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v2, v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->n()I

    move-result p1

    const/16 v1, 0xc29

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/x;)V
    .locals 4

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ironsource/m5;->a()Lcom/ironsource/m5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/m;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/m5;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reason"

    aput-object v3, v2, v1

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v2, v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->n()I

    move-result p1

    const/16 v1, 0xc2a

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method public g(Lcom/ironsource/mediationsdk/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/x;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/x;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "banner has no window focus"

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method
