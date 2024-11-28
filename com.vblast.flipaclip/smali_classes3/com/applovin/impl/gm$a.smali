.class Lcom/applovin/impl/gm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/gm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/gm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/gm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/gm;->c(Lcom/applovin/impl/gm;)V

    .line 6
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/gm;->a(Lcom/applovin/impl/gm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/gm;->a(Lcom/applovin/impl/gm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/gm;->b(Lcom/applovin/impl/gm;)Lcom/applovin/impl/sdk/network/e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
