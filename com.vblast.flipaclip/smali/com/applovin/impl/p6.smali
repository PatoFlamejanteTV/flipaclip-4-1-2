.class public Lcom/applovin/impl/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p2, "name"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/p6;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "description"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/applovin/impl/p6;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "existence_classes"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/applovin/impl/yp;->a(Ljava/util/List;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/applovin/impl/p6;->c:Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p2, "existence_class"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/applovin/impl/p6;->c:Z

    .line 50
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p6;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p6;->c:Z

    .line 3
    return v0
.end method
