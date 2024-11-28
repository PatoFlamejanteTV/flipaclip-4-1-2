.class Lcom/ironsource/df$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/df;->onRewardedVideoAdRewarded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field final synthetic c:Lcom/ironsource/df;


# direct methods
.method constructor <init>(Lcom/ironsource/df;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/df$f;->c:Lcom/ironsource/df;

    iput-object p2, p0, Lcom/ironsource/df$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/df$f;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/df$f;->c:Lcom/ironsource/df;

    iget-object v1, p0, Lcom/ironsource/df$f;->a:Ljava/lang/String;

    const-string v2, "onRewardedVideoAdRewarded()"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/cf$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/df$f;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    iget-object v1, p0, Lcom/ironsource/df$f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    return-void
.end method
