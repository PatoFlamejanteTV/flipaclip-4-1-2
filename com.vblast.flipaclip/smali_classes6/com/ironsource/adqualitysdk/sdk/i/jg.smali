.class public final Lcom/ironsource/adqualitysdk/sdk/i/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ﻐ:Landroid/os/Handler;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

.field private ﾇ:Z

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    .line 36
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 3
    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/app/Activity;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Z

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Landroid/app/Activity;)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Z

    .line 4
    return v0
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    .line 4
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    :cond_0
    return-void
.end method
