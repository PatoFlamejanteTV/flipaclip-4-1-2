.class Lcom/applovin/impl/tb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/tb;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/tb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/tb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/tb;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/impl/tb;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/tb$a;->a:Lcom/applovin/impl/tb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/tb;->a(Lcom/applovin/impl/tb;I)V

    .line 6
    return-void
.end method
