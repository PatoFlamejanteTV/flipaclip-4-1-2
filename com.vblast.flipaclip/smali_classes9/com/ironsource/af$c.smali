.class Lcom/ironsource/af$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/af;->onInterstitialAdOpened(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

.field final synthetic c:Lcom/ironsource/af;


# direct methods
.method constructor <init>(Lcom/ironsource/af;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/af$c;->c:Lcom/ironsource/af;

    iput-object p2, p0, Lcom/ironsource/af$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/af$c;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/af$c;->c:Lcom/ironsource/af;

    iget-object v1, p0, Lcom/ironsource/af$c;->a:Ljava/lang/String;

    const-string v2, "onInterstitialAdOpened()"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/cf$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/af$c;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    iget-object v1, p0, Lcom/ironsource/af$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdOpened(Ljava/lang/String;)V

    return-void
.end method