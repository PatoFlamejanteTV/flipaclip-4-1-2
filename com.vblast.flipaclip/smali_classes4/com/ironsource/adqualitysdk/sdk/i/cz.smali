.class public final Lcom/ironsource/adqualitysdk/sdk/i/cz;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 4
    return-void
.end method

.method public static ﻐ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    instance-of v2, v2, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-class v2, Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    const-class v2, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hn$d;
    .locals 1

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$d;-><init>()V

    return-object v0
.end method

.method public static ﻛ(Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 3
    const-class v2, Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
