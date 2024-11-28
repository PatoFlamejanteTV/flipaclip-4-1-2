.class final Lcom/ironsource/adqualitysdk/sdk/i/y$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

.field private synthetic ﾒ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$2;->ﾒ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$2;->ﾒ:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$2;->ﾒ:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Landroid/app/Activity;)V

    .line 22
    :cond_0
    return-void
.end method
