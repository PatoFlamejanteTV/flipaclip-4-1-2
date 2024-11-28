.class final Lcom/ironsource/adqualitysdk/sdk/i/y$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

.field private synthetic ﾇ:Landroid/os/Bundle;

.field private synthetic ﾒ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾒ:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾇ:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾒ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾒ:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾇ:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ()Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ﾇ:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﱟ()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 75
    :cond_2
    return-void
.end method
