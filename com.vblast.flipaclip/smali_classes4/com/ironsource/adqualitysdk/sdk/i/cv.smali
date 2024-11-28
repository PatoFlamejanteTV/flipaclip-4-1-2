.class public final Lcom/ironsource/adqualitysdk/sdk/i/cv;
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

.method public static ﻛ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    instance-of v1, v1, Ljava/lang/Class;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    const-class v1, Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-le v3, v2, :cond_1

    .line 58
    .line 59
    const-class v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p0

    .line 81
    const/4 v1, -0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    return-object p0
.end method

.method public static ｋ(Ljava/util/List;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/hi$e;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v0

    return-object v0
.end method

.method public static ﾒ(Ljava/util/List;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
