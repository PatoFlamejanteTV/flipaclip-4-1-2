.class public Lcom/applovin/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lcom/applovin/impl/a0;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "display_name"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "format"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/z;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "waterfalls"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 58
    const/4 v0, 0x0

    .line 59
    move v2, v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ge v2, v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v4, Lcom/applovin/impl/a0;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/applovin/impl/z;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3, p2, v5, p3}, Lcom/applovin/impl/a0;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/j;)V

    .line 79
    .line 80
    iget-object v3, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/applovin/impl/a0;

    .line 104
    .line 105
    :cond_2
    iput-object v1, p0, Lcom/applovin/impl/z;->d:Lcom/applovin/impl/a0;

    .line 106
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/z;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z;->c:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->FnZ:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/z;->a(Lcom/applovin/impl/z;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n---------- "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/z;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " ----------"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\nIdentifier - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/z;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "\nFormat     - "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/z;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public f()Lcom/applovin/impl/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z;->d:Lcom/applovin/impl/a0;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method
