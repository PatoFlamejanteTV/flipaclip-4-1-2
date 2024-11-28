.class public Lcom/ironsource/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cd$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/de;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/cd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/cd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/ironsource/bl;->L()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->f()Lcom/ironsource/de;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/cd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/cd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/cd;-><init>()V

    return-void
.end method

.method static a()Lcom/ironsource/cd;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/cd$b;->a:Lcom/ironsource/cd;

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/cd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/cd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/cd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/cd$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/cd$a;-><init>(Lcom/ironsource/cd;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/cd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/cd;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/cd;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/cd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 8
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/cd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/cd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auid"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "make"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "[^0-9/.]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osv"

    invoke-direct {p0, v2, v1}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "osvf"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apilvl"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "carrier"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lcom/ironsource/v3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "instlr"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "dt"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bid"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->h(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mem"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "tkv"

    const-string v1, "2.0"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/v3;->f(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "tsu"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/v3;->d(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "tai"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/v3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apv"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/r8;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ptype"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/r8;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "simop"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/qn;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "stid"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "platform"

    const-string v0, "android"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gaid"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lat"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/cd;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "asid"

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/ironsource/cd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/ironsource/cd;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "tz"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lcom/ironsource/s8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "connt"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lcom/ironsource/s8;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "conntr"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, Lcom/ironsource/s8;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "vpn"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "icc"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->y(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "tca"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tcs"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tcac"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->m(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "vol"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dfs"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scrnw"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scrnh"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ltime"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tzoff"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/r8;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mcc"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ironsource/r8;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mnc"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sdcrd"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->G(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "chrg"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "chrgt"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "apm"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "owp"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rt"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0}, Lcom/ironsource/de;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sscl"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->w(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bat"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lpm"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {v0, p1}, Lcom/ironsource/de;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apor"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/cd;->a:Lcom/ironsource/de;

    invoke-interface {p1}, Lcom/ironsource/de;->s()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ua"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 6
    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/cd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/cd;->f(Landroid/content/Context;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/cd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/ironsource/ed;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/cd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/cd;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/ironsource/cd;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
