.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private synthetic ﻛ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻛ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻛ:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Landroid/app/Activity;)V

    .line 25
    :cond_0
    return-void
.end method
