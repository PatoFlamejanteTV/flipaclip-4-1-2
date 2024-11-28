.class final Lcom/ironsource/adqualitysdk/sdk/i/je$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$4$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$4$5;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$4$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method
