.class final Lcom/ironsource/adqualitysdk/sdk/i/je$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/in;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/in;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
