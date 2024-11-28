.class final Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﾒ:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ｋ:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method
