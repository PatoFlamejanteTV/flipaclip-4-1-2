.class Lcom/applovin/impl/hn$a;
.super Lcom/applovin/impl/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/hn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hn;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/es;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    invoke-static {p1, p2}, Lcom/applovin/impl/hn;->a(Lcom/applovin/impl/hn;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/applovin/impl/es;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/hn$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/applovin/impl/es;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/es;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    invoke-static {p1}, Lcom/applovin/impl/hn;->a(Lcom/applovin/impl/hn;)Lcom/applovin/impl/eq;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    invoke-static {p3}, Lcom/applovin/impl/hn;->b(Lcom/applovin/impl/hn;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/hn$a;->n:Lcom/applovin/impl/hn;

    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2, p1, p3, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p2, Lcom/applovin/impl/es;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/hn$a;->a(Ljava/lang/String;Lcom/applovin/impl/es;I)V

    return-void
.end method
