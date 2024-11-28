.class public Lcom/ironsource/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ironsource/n5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ironsource/n5;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/n5;->a:Lcom/ironsource/n5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/n5;

    invoke-direct {v0}, Lcom/ironsource/n5;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ironsource/cj;->e()Lcom/ironsource/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cj;->b()Lcom/ironsource/rf$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/n5$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/pi;->a(Landroid/content/Context;)Lcom/ironsource/pi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/pi;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->j()Lcom/ironsource/sdk/controller/l;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_1

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v2
.end method
