.class public final Lcom/ironsource/adqualitysdk/sdk/i/dc;
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

.method public static ﻐ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Landroid/view/View;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static ﻛ(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ(Landroid/app/Activity;)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static ｋ(Ljava/util/List;)Landroid/webkit/WebView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-le v2, v4, :cond_0

    .line 23
    .line 24
    const-class v2, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    const-class v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    if-le v4, v5, :cond_1

    .line 57
    .line 58
    const-class v1, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    move-object v1, p0

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, -0x1

    .line 68
    .line 69
    :cond_1
    :goto_0
    const-class p0, Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Landroid/app/Activity;Ljava/lang/Class;ILjava/util/List;Ljava/lang/String;)Landroid/view/View;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Landroid/webkit/WebView;

    .line 76
    return-object p0
.end method

.method public static ﾒ(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-class v2, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    const-class v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Landroid/view/View;Ljava/lang/Class;Z)Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
