.class Lcom/applovin/impl/dd$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ie;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private final c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/dd$a;->a:Lcom/applovin/impl/ie;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/dd$a;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/dd$a;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 10
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    instance-of p2, p1, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/applovin/impl/dd$a;->a:Lcom/applovin/impl/ie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->I()Lcom/applovin/impl/cd;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/dd$a;->a:Lcom/applovin/impl/ie;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->z()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/dd$a;->b:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/dd$a;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->a(Lcom/applovin/impl/cd;Landroid/view/View;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/dd$a;->a:Lcom/applovin/impl/ie;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/dd$a;->b:Lcom/applovin/impl/sdk/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 32
    :cond_0
    return-void
.end method
