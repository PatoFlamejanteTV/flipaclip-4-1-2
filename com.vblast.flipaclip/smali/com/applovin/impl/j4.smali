.class public Lcom/applovin/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j4$b;,
        Lcom/applovin/impl/j4$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field protected final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/j4;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/j4$a;
    .locals 1

    .line 13
    const-string v0, "is_al_gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lcom/applovin/impl/j4$a;->b:Lcom/applovin/impl/j4$a;

    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/applovin/impl/j4$a;->a:Lcom/applovin/impl/j4$a;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/j4;
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/j4;->c(Ljava/lang/String;)Lcom/applovin/impl/j4$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/applovin/impl/j4$b;->a:Lcom/applovin/impl/j4$b;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/k4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/k4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/applovin/impl/j4$b;->b:Lcom/applovin/impl/j4$b;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/applovin/impl/m4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/m4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/applovin/impl/j4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/j4;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/applovin/impl/j4$b;
    .locals 3

    .line 2
    const-string v0, "alert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/applovin/impl/j4$b;->a:Lcom/applovin/impl/j4$b;

    return-object p0

    .line 4
    :cond_0
    const-string v0, "event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/applovin/impl/j4$b;->b:Lcom/applovin/impl/j4$b;

    return-object p0

    .line 6
    :cond_1
    const-string v0, "cmp_load"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/applovin/impl/j4$b;->f:Lcom/applovin/impl/j4$b;

    return-object p0

    .line 8
    :cond_2
    const-string v0, "cmp_show"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/applovin/impl/j4$b;->g:Lcom/applovin/impl/j4$b;

    return-object p0

    .line 10
    :cond_3
    const-string v0, "decision"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p0, Lcom/applovin/impl/j4$b;->h:Lcom/applovin/impl/j4$b;

    return-object p0

    .line 12
    :cond_4
    const-string/jumbo v0, "terms_flow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p0, Lcom/applovin/impl/j4$b;->i:Lcom/applovin/impl/j4$b;

    return-object p0

    .line 14
    :cond_5
    const-string v0, "huc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p0, Lcom/applovin/impl/j4$b;->c:Lcom/applovin/impl/j4$b;

    return-object p0

    .line 16
    :cond_6
    const-string/jumbo v0, "reinit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object p0, Lcom/applovin/impl/j4$b;->d:Lcom/applovin/impl/j4$b;

    return-object p0

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/j4$a;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    const-string v1, "decision_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/j4;->a(Ljava/lang/String;)Lcom/applovin/impl/j4$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    const-string v1, "destination_state_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    const-string v0, "destination_state_id_true"

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    const-string v0, "destination_state_id_false"

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decision needed for state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v2, "replacements"

    invoke-static {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "<APP_NAME>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/j4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->F()Ljava/util/Map;

    move-result-object v4

    const-string v5, "app_name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    const-string v4, "THIS_APP"

    invoke-static {v4}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "key"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/applovin/impl/j4$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/j4;->c(Ljava/lang/String;)Lcom/applovin/impl/j4$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/j4;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v2, "is_initial_state"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "ConsentFlowState{id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/j4;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "type="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "isInitialState="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/j4;->d()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "}"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
