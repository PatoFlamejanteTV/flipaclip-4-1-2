.class final Lcom/ironsource/adqualitysdk/sdk/i/av$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    return-void
.end method
