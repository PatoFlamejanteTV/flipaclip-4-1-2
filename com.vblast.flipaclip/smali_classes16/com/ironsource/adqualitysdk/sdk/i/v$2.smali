.class final Lcom/ironsource/adqualitysdk/sdk/i/v$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
