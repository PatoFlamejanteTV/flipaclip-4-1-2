.class public abstract Lcom/ironsource/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j2;
.implements Lcom/ironsource/l4;
.implements Lcom/ironsource/w1;
.implements Lcom/ironsource/uk;
.implements Lcom/ironsource/rm;
.implements Lcom/ironsource/o;
.implements Lcom/ironsource/gu;
.implements Lcom/ironsource/r7;
.implements Lcom/ironsource/go;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/h7$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/k7<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/j2;",
        "Lcom/ironsource/l4;",
        "Lcom/ironsource/w1;",
        "Lcom/ironsource/uk;",
        "Lcom/ironsource/rm;",
        "Lcom/ironsource/o;",
        "Lcom/ironsource/gu;",
        "Lcom/ironsource/r7;",
        "Lcom/ironsource/go;"
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private B:Lcom/ironsource/kj;

.field final C:Lcom/ironsource/ng;

.field final D:Lcom/ironsource/ng$a;

.field protected final E:Lcom/ironsource/re;

.field private final F:Lcom/ironsource/re$a;

.field private G:Z

.field private H:Lcom/ironsource/ps;

.field private I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Lcom/ironsource/si;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected a:Lcom/ironsource/fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/fu<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/e;

.field protected d:Lcom/ironsource/mediationsdk/h;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;

.field protected h:Lcom/ironsource/f5;

.field protected i:Lcom/ironsource/mediationsdk/model/Placement;

.field protected j:Z

.field private k:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected l:Lcom/ironsource/dr;

.field protected m:Lcom/ironsource/ta;

.field protected n:Lcom/ironsource/ta;

.field protected o:Lcom/ironsource/q0;

.field protected p:Lcom/ironsource/h7$f;

.field protected q:Lcom/ironsource/i2;

.field protected r:Lcom/ironsource/zb;

.field protected s:Lcom/ironsource/x1;

.field protected t:Lcom/ironsource/e2;

.field protected u:Lcom/ironsource/r;

.field protected v:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field protected w:Ljava/util/UUID;

.field protected final x:Ljava/lang/Object;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/ironsource/ne;Lcom/ironsource/me;Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/h7;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/h7;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ironsource/h7;->y:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/h7;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/h7;->w:Ljava/util/UUID;

    invoke-interface {p1}, Lcom/ironsource/ne;->k()Lcom/ironsource/ng;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/h7;->C:Lcom/ironsource/ng;

    invoke-interface {p2}, Lcom/ironsource/me;->e()Lcom/ironsource/ng$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/h7;->D:Lcom/ironsource/ng$a;

    invoke-interface {p1}, Lcom/ironsource/ne;->v()Lcom/ironsource/re;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/h7;->E:Lcom/ironsource/re;

    invoke-interface {p2}, Lcom/ironsource/me;->m()Lcom/ironsource/re$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/h7;->F:Lcom/ironsource/re$a;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adUnit = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initiated object per waterfall mode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/ta;

    invoke-direct {p2}, Lcom/ironsource/ta;-><init>()V

    invoke-direct {p0, p3}, Lcom/ironsource/h7;->a(Lcom/ironsource/q0;)Lcom/ironsource/si;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/h7;->J:Lcom/ironsource/si;

    iput-object p5, p0, Lcom/ironsource/h7;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object p3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    new-instance p5, Lcom/ironsource/x1;

    invoke-virtual {p3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$b;->a:Lcom/ironsource/x1$b;

    invoke-direct {p5, v0, v1, p0}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;Lcom/ironsource/w1;)V

    iput-object p5, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    invoke-virtual {p0}, Lcom/ironsource/h7;->g()Lcom/ironsource/e2;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p0}, Lcom/ironsource/h7;->h()Lcom/ironsource/i2;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    sget-object p5, Lcom/ironsource/h7$f;->a:Lcom/ironsource/h7$f;

    invoke-virtual {p0, p5}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    iput-object p4, p0, Lcom/ironsource/h7;->B:Lcom/ironsource/kj;

    new-instance p4, Lcom/ironsource/fu;

    iget-object p5, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p5}, Lcom/ironsource/q0;->d()Lcom/ironsource/h5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/h5;->f()Ljava/util/ArrayList;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->d()Lcom/ironsource/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h5;->i()I

    move-result v0

    invoke-direct {p4, p5, v0, p0}, Lcom/ironsource/fu;-><init>(Ljava/util/List;ILcom/ironsource/gu;)V

    iput-object p4, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    iget-object p4, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p4, p4, Lcom/ironsource/x1;->f:Lcom/ironsource/ug;

    invoke-virtual {p0}, Lcom/ironsource/h7;->o()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lcom/ironsource/ug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/h7;->G()V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iput-object p4, p0, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p4}, Lcom/ironsource/q0;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/ironsource/mediationsdk/f;

    iget-object p5, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p5}, Lcom/ironsource/q0;->d()Lcom/ironsource/h5;

    move-result-object p5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/h5;Ljava/lang/String;)V

    new-instance p5, Lcom/ironsource/mediationsdk/e;

    invoke-direct {p5, p4}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object p5, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    :cond_0
    new-instance p4, Lcom/ironsource/mediationsdk/h;

    iget-object p5, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p5}, Lcom/ironsource/q0;->k()Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->d()Lcom/ironsource/h5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h5;->c()I

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p4, p0, Lcom/ironsource/h7;->d:Lcom/ironsource/mediationsdk/h;

    invoke-direct {p0}, Lcom/ironsource/h7;->s()V

    invoke-direct {p0}, Lcom/ironsource/h7;->r()V

    new-instance p4, Lcom/ironsource/ta;

    invoke-direct {p4}, Lcom/ironsource/ta;-><init>()V

    iput-object p4, p0, Lcom/ironsource/h7;->m:Lcom/ironsource/ta;

    sget-object p4, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, p4}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    new-instance p4, Lcom/ironsource/zb;

    invoke-virtual {p3}, Lcom/ironsource/q0;->a()I

    move-result p3

    invoke-direct {p4, p3, p0}, Lcom/ironsource/zb;-><init>(ILcom/ironsource/o;)V

    iput-object p4, p0, Lcom/ironsource/h7;->r:Lcom/ironsource/zb;

    new-instance p3, Lcom/ironsource/r;

    invoke-direct {p3}, Lcom/ironsource/r;-><init>()V

    iput-object p3, p0, Lcom/ironsource/h7;->u:Lcom/ironsource/r;

    iget-object p3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p3, p3, Lcom/ironsource/x1;->f:Lcom/ironsource/ug;

    invoke-static {p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/ironsource/ug;->a(J)V

    iget-object p2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p2}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/g2;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/h7;->A()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/bl;->G()Lcom/ironsource/me;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/h7;-><init>(Lcom/ironsource/ne;Lcom/ironsource/me;Lcom/ironsource/q0;Lcom/ironsource/kj;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method private B()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g2;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/h7;->l:Lcom/ironsource/dr;

    invoke-virtual {v2}, Lcom/ironsource/dr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "all smashes are capped"

    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/t1;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/h7;->a(ILjava/lang/String;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/h7;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v3, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    if-ne v2, v3, :cond_1

    const-string v0, "load cannot be invoked while showing an ad"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/t1;->d(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/g2$a;->e:Lcom/ironsource/g2$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/g2$a;->c:Lcom/ironsource/g2$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v3, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load is already in progress"

    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/h7;->F()V

    invoke-virtual {p0}, Lcom/ironsource/h7;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v2}, Lcom/ironsource/pk;->a()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p0}, Lcom/ironsource/h7;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/pk;->a(Z)V

    :goto_0
    new-instance v2, Lcom/ironsource/ta;

    invoke-direct {v2}, Lcom/ironsource/ta;-><init>()V

    iput-object v2, p0, Lcom/ironsource/h7;->n:Lcom/ironsource/ta;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ironsource/h7;->d:Lcom/ironsource/mediationsdk/h;

    iget-object v3, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v2, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    invoke-direct {p0}, Lcom/ironsource/h7;->K()V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/ironsource/h7$f;->d:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->r()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "auction disabled"

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/h7;->L()V

    invoke-direct {p0}, Lcom/ironsource/h7;->C()V

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private C()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/h7;->E()Lcom/ironsource/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Mediation No fill"

    const/4 v2, 0x0

    const/16 v3, 0x1fd

    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/h7;->a(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/lu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/k7;

    invoke-virtual {v1}, Lcom/ironsource/k7;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/h7$d;

    invoke-direct {v0, p0}, Lcom/ironsource/h7$d;-><init>(Lcom/ironsource/h7;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E()Lcom/ironsource/lu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/lu<",
            "TSmash;>;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0}, Lcom/ironsource/fu;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ku;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-direct {v1, v2}, Lcom/ironsource/ku;-><init>(Lcom/ironsource/q0;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/ku;->d(Ljava/util/List;)Lcom/ironsource/lu;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/h7;->u:Lcom/ironsource/r;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private K()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v2, Lcom/ironsource/h7$f;->c:Lcom/ironsource/h7$f;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/h7;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/h7;->m:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->d()Lcom/ironsource/h5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h5;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/h7$c;

    invoke-direct {v1, p0}, Lcom/ironsource/h7$c;-><init>(Lcom/ironsource/h7;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/h7;->D()V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private L()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/h7;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/h7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/h7;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ironsource/f5;Ljava/lang/String;)Lcom/ironsource/k7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/f5;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ironsource/h7;->C:Lcom/ironsource/ng;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/ng;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v5

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/h7;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/k7;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSmashToWaterfall - could not load ad adapter for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not find matching provider settings for auction response item - item = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {p2, p1}, Lcom/ironsource/lt;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private a(Lcom/ironsource/q0;)Lcom/ironsource/si;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/q0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getSharedManagersThread()Lcom/ironsource/si;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
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

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/f5;

    invoke-direct {p0, v3, p2}, Lcom/ironsource/h7;->a(Lcom/ironsource/f5;Ljava/lang/String;)Lcom/ironsource/k7;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ironsource/k7;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/h7;->a(Lcom/ironsource/f5;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v2

    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/fu;->a(Lcom/ironsource/g2$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/h7;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/h7;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/h7;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ironsource/h7;->B()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/h7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ironsource/h7;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/h7;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/h7;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/h7;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/h7;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->i:Lcom/ironsource/k4;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/k4;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/t1;->e(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/h7;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->i:Lcom/ironsource/k4;

    invoke-virtual {v1, p3}, Lcom/ironsource/k4;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/h7;->C:Lcom/ironsource/ng;

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/ng;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p3

    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/h7;->d:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/h7;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iget-boolean p1, p0, Lcom/ironsource/h7;->G:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->d(Z)V

    iget-object p1, p0, Lcom/ironsource/h7;->H:Lcom/ironsource/ps;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/ps;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/i;->e(Z)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/h7;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V

    goto :goto_0

    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
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

    .line 32
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/h7;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/t7;

    invoke-direct {v0}, Lcom/ironsource/t7;-><init>()V

    new-instance v2, Lcom/ironsource/h7$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/h7$e;-><init>(Lcom/ironsource/h7;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->h:Lcom/ironsource/ft;

    invoke-virtual {p1}, Lcom/ironsource/ft;->a()V

    iget-object p1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/t7;->a(Ljava/util/List;Lcom/ironsource/t7$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 33
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/h7;->u:Lcom/ironsource/r;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/h7;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/h7;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProviderEventData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/ironsource/h7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/h7;->D()V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/h7;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/h7;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
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

    .line 8
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v1, p0, Lcom/ironsource/h7;->H:Lcom/ironsource/ps;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/ironsource/ps;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Lcom/ironsource/cr;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/cr;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/h7;->l:Lcom/ironsource/dr;

    invoke-virtual {v2, v1}, Lcom/ironsource/dr;->b(Lcom/ironsource/mg$b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v8}, Lcom/ironsource/h7;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v5

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v8, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/ironsource/s7;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v9, Lcom/ironsource/q7;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lcom/ironsource/s7;

    move-object v2, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/q7;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/s7;Lcom/ironsource/r7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/ironsource/s7;

    invoke-interface {v3, v5}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    invoke-direct {p0, v8, v1}, Lcom/ironsource/h7;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    const-string v3, "Missing bidding data"

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/lt;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareAuctionCandidates - error while calling networkAdapter.getBiddingData - "

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v2, v1}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->ZrflOZNCBxWEST:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAuctionCandidates - could not load network adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not implementing BiddingDataInterface"

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 9
    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p1, v2}, Lcom/ironsource/q0;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3, v1}, Lcom/ironsource/q0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1, v0}, Lcom/ironsource/q0;->a(Z)V

    :cond_2
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0, p1}, Lcom/ironsource/q0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update loading configuration for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/ironsource/u1;)Z
    .locals 5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/ironsource/u1;

    sget-object v2, Lcom/ironsource/u1;->a:Lcom/ironsource/u1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->e:Lcom/ironsource/u1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->M:Lcom/ironsource/u1;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->Q:Lcom/ironsource/u1;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->O:Lcom/ironsource/u1;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->F:Lcom/ironsource/u1;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->G:Lcom/ironsource/u1;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->H:Lcom/ironsource/u1;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->I:Lcom/ironsource/u1;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->J:Lcom/ironsource/u1;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->K:Lcom/ironsource/u1;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/u1;->L:Lcom/ironsource/u1;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 7

    .line 1
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

    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v4}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v2, p1, v4, v6}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v0, v4, v6}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initProvider - exception while calling networkAdapter.init with "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

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

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/fu;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Lcom/ironsource/u1;)Z
    .locals 4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/ironsource/u1;

    sget-object v2, Lcom/ironsource/u1;->g:Lcom/ironsource/u1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->i:Lcom/ironsource/u1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->j:Lcom/ironsource/u1;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->P:Lcom/ironsource/u1;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->N:Lcom/ironsource/u1;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->O:Lcom/ironsource/u1;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->V:Lcom/ironsource/u1;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->v:Lcom/ironsource/u1;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->n:Lcom/ironsource/u1;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->q:Lcom/ironsource/u1;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->w:Lcom/ironsource/u1;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->k:Lcom/ironsource/u1;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->h:Lcom/ironsource/u1;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/u1;->z:Lcom/ironsource/u1;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Z)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/h7;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/h7;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/h7;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v8

    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Lcom/ironsource/g2$a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v8}, Lcom/ironsource/h7;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v7

    iget-object p1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/fu;->a(Lcom/ironsource/g2$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/f5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/h7;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/cr;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v5}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/cr;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/h7;->l:Lcom/ironsource/dr;

    invoke-virtual {v2, v3}, Lcom/ironsource/dr;->b(Lcom/ironsource/mg$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ironsource/f5;

    invoke-virtual {v3}, Lcom/ironsource/cr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/f5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private r()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v4}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ironsource/h7;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ironsource/h7$b;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/h7$b;-><init>(Lcom/ironsource/h7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->l()Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->q()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private s()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/cr;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v5}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/cr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ironsource/dr;

    invoke-direct {v1}, Lcom/ironsource/dr;-><init>()V

    iput-object v1, p0, Lcom/ironsource/h7;->l:Lcom/ironsource/dr;

    invoke-virtual {v1, v0}, Lcom/ironsource/dr;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/h7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/h7;->B()V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/h7$a;

    invoke-direct {v0, p0}, Lcom/ironsource/h7$a;-><init>(Lcom/ironsource/h7;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected G()V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    return-void
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/f5;)Lcom/ironsource/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/f5;",
            ")TSmash;"
        }
    .end annotation
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/f5;I)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/h7;->C:Lcom/ironsource/ng;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/ng;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/h7;->c(Lcom/ironsource/u1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ironsource/h7;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/h7;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/h7;->f:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/h7;->b(Lcom/ironsource/u1;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {p1}, Lcom/ironsource/fu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {p1}, Lcom/ironsource/fu;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/h7;->A()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "waterfalls hold too many with size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/lt;->t(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/h7;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/h7;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/h7;->e:I

    iput-object p4, p0, Lcom/ironsource/h7;->f:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/h7;->L()V

    iget-object p3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p3, p3, Lcom/ironsource/x1;->i:Lcom/ironsource/k4;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/k4;->a(JILjava/lang/String;)V

    sget-object p1, Lcom/ironsource/h7$f;->d:Lcom/ironsource/h7$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    invoke-direct {p0}, Lcom/ironsource/h7;->C()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "unexpected auction fail - error = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {p2, p1}, Lcom/ironsource/lt;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 3

    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v1, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/h7;->n:Lcom/ironsource/ta;

    invoke-static {p3}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p3, p3, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/pk;->a(JILjava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ironsource/h7;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p3, p3, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/lt;->b(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Z)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {p1}, Lcom/ironsource/i2;->e()V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "track = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/h7;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/h7;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/rm;)V

    iput-object p2, p0, Lcom/ironsource/h7;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/h7;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/ironsource/h7;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/h7;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an error from receiver with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method protected a(Lcom/ironsource/e2;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    return-void
.end method

.method protected a(Lcom/ironsource/h7$f;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set current state to = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1, p2}, Lcom/ironsource/e2;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ironsource/h7;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/k7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/k7;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v2}, Lcom/ironsource/fu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v2, Lcom/ironsource/h7$f;->c:Lcom/ironsource/h7$f;

    if-ne p1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/h7;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/h7;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/h7;->E()Lcom/ironsource/lu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/lu;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v1, 0x1fd

    invoke-virtual {p0, v1, p1, p2}, Lcom/ironsource/h7;->a(ILjava/lang/String;Z)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p2}, Lcom/ironsource/q0;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/lu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/h7;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ironsource/ku;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-direct {v0, v1}, Lcom/ironsource/ku;-><init>(Lcom/ironsource/q0;)V

    iget-object v1, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v1}, Lcom/ironsource/fu;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ku;->c(Ljava/util/List;)Lcom/ironsource/k7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->i(Lcom/ironsource/k7;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/lu;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/k7;

    invoke-virtual {p2}, Lcom/ironsource/k7;->E()V

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    :goto_6
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadFailed was invoked from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state ="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/k7;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {p2}, Lcom/ironsource/fu;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadFailed was invoked with state ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/lt;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/h7;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/h7;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->h:Lcom/ironsource/ft;

    invoke-virtual {v0, p1}, Lcom/ironsource/ft;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ps;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ironsource/h7;->H:Lcom/ironsource/ps;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/h7;->G:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/h7;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ironsource/h7;->J:Lcom/ironsource/si;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/si;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {v0, p1}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/f5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
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

    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/h7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/h7;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/h7;->f:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/h7;->e:I

    iput-object p3, p0, Lcom/ironsource/h7;->h:Lcom/ironsource/f5;

    iput-object p4, p0, Lcom/ironsource/h7;->g:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p3, p3, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/lt;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/h7;->a(Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/ironsource/h7;->u:Lcom/ironsource/r;

    iget-object p4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p4}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->i:Lcom/ironsource/k4;

    invoke-virtual {p1, p2}, Lcom/ironsource/k4;->a(Ljava/lang/String;)V

    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/h7;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/h7;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->i:Lcom/ironsource/k4;

    iget-object p3, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p3}, Lcom/ironsource/q0;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p7, p8, p3}, Lcom/ironsource/k4;->a(JLjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p2, p2, Lcom/ironsource/x1;->i:Lcom/ironsource/k4;

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/h7$f;->d:Lcom/ironsource/h7$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    invoke-direct {p0}, Lcom/ironsource/h7;->C()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unexpected auction success for auctionId - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unexpected auction success, state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/lt;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 34
    iget-boolean v0, p0, Lcom/ironsource/h7;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network availability changed to - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/h7;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/h7;->a(ZZLcom/ironsource/k7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ZZLcom/ironsource/k7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/h7;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/h7;->z:Ljava/lang/Boolean;

    iget-wide v1, p0, Lcom/ironsource/h7;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/h7;->y:J

    sub-long v3, v1, v3

    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/h7;->y:J

    iget-object v1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/pk;->a(ZJZ)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ironsource/h7;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_2
    iput-object p2, p0, Lcom/ironsource/h7;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object p3, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/e2;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/ironsource/h7$f;Lcom/ironsource/h7$f;)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    if-ne v1, p1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state to set = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong state, current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

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

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Z)V

    invoke-virtual {p0}, Lcom/ironsource/h7;->A()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/ironsource/f5;Ljava/lang/String;)V
    .locals 4

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/h7;->B:Lcom/ironsource/kj;

    invoke-virtual {v0}, Lcom/ironsource/kj;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImpressionSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    invoke-virtual {p1, p2}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/k7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/j0;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v1, p1}, Lcom/ironsource/fu;->a(Lcom/ironsource/k7;)V

    iget-object v1, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v1, p1}, Lcom/ironsource/fu;->b(Lcom/ironsource/k7;)V

    iget-object v1, p0, Lcom/ironsource/h7;->l:Lcom/ironsource/dr;

    invoke-virtual {v1, p1}, Lcom/ironsource/dr;->a(Lcom/ironsource/mg$b;)V

    iget-object v1, p0, Lcom/ironsource/h7;->l:Lcom/ironsource/dr;

    invoke-virtual {v1, p1}, Lcom/ironsource/dr;->b(Lcom/ironsource/mg$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/k7;->N()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/h7;->F:Lcom/ironsource/re$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v4}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/re$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v1, p0, Lcom/ironsource/h7;->E:Lcom/ironsource/re;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v4, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v4}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/re;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->ViHc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/h7;->D:Lcom/ironsource/ng$a;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/k7;->i()Lcom/ironsource/f5;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/k7;->l()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/h7;->h:Lcom/ironsource/f5;

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/h7;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h7;->b(Lcom/ironsource/f5;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->g(Lcom/ironsource/k7;)V

    iget-object p1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g2;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Z)V

    :cond_3
    iget-object p1, p0, Lcom/ironsource/h7;->q:Lcom/ironsource/i2;

    invoke-virtual {p1}, Lcom/ironsource/i2;->h()V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/h7;->a(ZZLcom/ironsource/k7;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/h7;->J:Lcom/ironsource/si;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->m()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/ironsource/k7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/k7;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v2}, Lcom/ironsource/fu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/k7;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {p1}, Lcom/ironsource/fu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object p1, p1, Lcom/ironsource/x1;->k:Lcom/ironsource/lt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoadSuccess invoked with state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/lt;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0}, Lcom/ironsource/fu;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ku;

    iget-object v2, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-direct {v1, v2}, Lcom/ironsource/ku;-><init>(Lcom/ironsource/q0;)V

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/ku;->a(Lcom/ironsource/k7;Ljava/util/List;)Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/h7;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->i(Lcom/ironsource/k7;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/ku;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/ku;->c(Ljava/util/List;)Lcom/ironsource/k7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->i(Lcom/ironsource/k7;)V

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/h7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/h7$f;->d:Lcom/ironsource/h7$f;

    sget-object v1, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h7;->a(Lcom/ironsource/h7$f;Lcom/ironsource/h7$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/h7;->n:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ironsource/h7;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/pk;->a(J)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v2, v2, Lcom/ironsource/x1;->g:Lcom/ironsource/pk;

    invoke-virtual {p0}, Lcom/ironsource/h7;->q()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/pk;->a(JZ)V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/h7;->r:Lcom/ironsource/zb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/zb;->a(J)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->i(Lcom/ironsource/k7;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/h7;->h(Lcom/ironsource/k7;)V

    :cond_7
    return-void
.end method

.method public f(Lcom/ironsource/k7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/k7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v0, v0, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {p0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    iget-object v1, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/e2;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected abstract g()Lcom/ironsource/e2;
.end method

.method protected g(Lcom/ironsource/k7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/h7;->t:Lcom/ironsource/e2;

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/e2;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method protected h()Lcom/ironsource/i2;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/i2;

    iget-object v1, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v1}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/i2;-><init>(Lcom/ironsource/g2;Lcom/ironsource/uk;)V

    return-object v0
.end method

.method protected h(Lcom/ironsource/k7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/k7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/h7;->a(Lcom/ironsource/k7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/h7;->a(ZZLcom/ironsource/k7;)V

    :goto_0
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/ironsource/k7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/h7;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/k7;->i()Lcom/ironsource/f5;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/k7;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/h7;->h:Lcom/ironsource/f5;

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/ironsource/h7;->a:Lcom/ironsource/fu;

    invoke-virtual {v0}, Lcom/ironsource/fu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/k7;

    invoke-virtual {v1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ironsource/k7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/k7;->i()Lcom/ironsource/f5;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/h7;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/k7;->l()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/h7;->h:Lcom/ironsource/f5;

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/f5;Lcom/ironsource/f5;)V

    :cond_1
    return-void
.end method

.method public k()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h7;->w:Ljava/util/UUID;

    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallback_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h7;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract o()Ljava/lang/String;
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract v()Z
.end method

.method protected w()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v2, Lcom/ironsource/h7$f;->d:Lcom/ironsource/h7$f;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

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

.method protected x()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v2, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

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

.method protected y()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v2, Lcom/ironsource/h7$f;->c:Lcom/ironsource/h7$f;

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

.method protected z()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/h7;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/h7;->p:Lcom/ironsource/h7$f;

    sget-object v2, Lcom/ironsource/h7$f;->d:Lcom/ironsource/h7$f;

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
