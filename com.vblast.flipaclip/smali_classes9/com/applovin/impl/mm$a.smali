.class Lcom/applovin/impl/mm$a;
.super Lcom/applovin/impl/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/mm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mm$a;->n:Lcom/applovin/impl/mm;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mm$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mm$a;->n:Lcom/applovin/impl/mm;

    invoke-static {v0}, Lcom/applovin/impl/mm;->a(Lcom/applovin/impl/mm;)Lcom/applovin/impl/d4$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mm$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mm$a;->n:Lcom/applovin/impl/mm;

    invoke-static {v0}, Lcom/applovin/impl/mm;->a(Lcom/applovin/impl/mm;)Lcom/applovin/impl/d4$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
