.class public Lcom/applovin/impl/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/cd;->a:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cd;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "background_color"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v0, -0x1000000

    .line 19
    :goto_0
    return v0
.end method

.method public b()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cd;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "close_button_delay_ms"

    .line 5
    .line 6
    const-wide/16 v2, 0xbb8

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cd;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "close_button_extended_touch_area_size"

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cd;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "close_button_h_margin"

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cd;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "close_button_size"

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/cd;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "close_button_top_margin"

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
