.class final Lcom/ironsource/adqualitysdk/sdk/i/y$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Landroid/app/Activity;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ﻛ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ﻛ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ﻛ:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ﻛ:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ﻛ:Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Landroid/app/Activity;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 74
    :cond_2
    return-void
.end method
