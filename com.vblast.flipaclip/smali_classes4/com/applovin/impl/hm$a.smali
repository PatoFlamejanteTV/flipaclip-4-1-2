.class Lcom/applovin/impl/hm$a;
.super Lcom/applovin/impl/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/hm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/hm$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object p4, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-virtual {p4, p2, p3}, Lcom/applovin/impl/hm;->a(ILjava/lang/String;)V

    .line 3
    const-string p4, "error_message"

    invoke-static {p4, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p4

    const-string v0, "fetchAd"

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/hm$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    invoke-virtual {v0}, Lcom/applovin/impl/d4$b;->a()J

    move-result-wide v0

    const-string v2, "ad_fetch_latency_millis"

    invoke-static {p2, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    invoke-virtual {v0}, Lcom/applovin/impl/d4$b;->b()J

    move-result-wide v0

    const-string v2, "ad_fetch_response_size"

    invoke-static {p2, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "code"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    iget-object p1, p1, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {p1}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ad_zone_id"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    invoke-virtual {p1}, Lcom/applovin/impl/d4$b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "latency_ms"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/dn;->m:Lcom/applovin/impl/d4$b;

    invoke-virtual {p1}, Lcom/applovin/impl/d4$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "response_size"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/la;->g:Lcom/applovin/impl/la;

    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/hm;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/hm$a;->n:Lcom/applovin/impl/hm;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/hm;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
