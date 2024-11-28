.class Lcom/applovin/impl/zl$a;
.super Lcom/applovin/impl/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/zl;->a(Ljava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/zl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/zl;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/zl$a;->n:Lcom/applovin/impl/zl;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/zl$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2, p1}, Lcom/applovin/impl/e4;->a(ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/zl$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/zl$a;->n:Lcom/applovin/impl/zl;

    invoke-static {p1, p2}, Lcom/applovin/impl/zl;->a(Lcom/applovin/impl/zl;Lorg/json/JSONObject;)V

    return-void
.end method
