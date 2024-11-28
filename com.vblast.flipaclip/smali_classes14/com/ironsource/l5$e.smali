.class Lcom/ironsource/l5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/l5;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

.field final synthetic c:Lcom/ironsource/l5;


# direct methods
.method constructor <init>(Lcom/ironsource/l5;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/l5$e;->c:Lcom/ironsource/l5;

    iput-object p2, p0, Lcom/ironsource/l5$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/l5$e;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/l5$e;->c:Lcom/ironsource/l5;

    iget-object v1, p0, Lcom/ironsource/l5$e;->a:Ljava/lang/String;

    const-string v2, "onBannerAdLeftApplication()"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/cf$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l5$e;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    iget-object v1, p0, Lcom/ironsource/l5$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;->onBannerAdLeftApplication(Ljava/lang/String;)V

    return-void
.end method
