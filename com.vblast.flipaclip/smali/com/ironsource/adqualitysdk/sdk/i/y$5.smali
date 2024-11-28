.class final Lcom/ironsource/adqualitysdk/sdk/i/y$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Landroid/app/Activity;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$5;->ﻛ:Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Landroid/app/Activity;)V

    .line 53
    :cond_0
    return-void
.end method
