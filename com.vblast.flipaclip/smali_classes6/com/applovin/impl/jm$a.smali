.class Lcom/applovin/impl/jm$a;
.super Lcom/applovin/impl/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/jm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/jm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/jm$a;->n:Lcom/applovin/impl/jm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/jm$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/jm$a;->n:Lcom/applovin/impl/jm;

    invoke-static {v0, p4}, Lcom/applovin/impl/jm;->a(Lcom/applovin/impl/jm;Lorg/json/JSONObject;)V

    .line 8
    const-string p4, "error_message"

    invoke-static {p4, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 9
    iget-object p4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p4

    const-string v0, "fetchBasicSettings"

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/jm$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/jm$a;->n:Lcom/applovin/impl/jm;

    invoke-static {v0, p2}, Lcom/applovin/impl/jm;->a(Lcom/applovin/impl/jm;Lorg/json/JSONObject;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p2

    const-string v0, "fetchBasicSettings"

    invoke-virtual {p2, v0, p1, p3}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
