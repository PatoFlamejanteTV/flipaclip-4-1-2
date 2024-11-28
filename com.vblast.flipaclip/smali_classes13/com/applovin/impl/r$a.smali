.class Lcom/applovin/impl/r$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/applovin/impl/r$b;

.field final synthetic c:Lcom/applovin/impl/q;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/applovin/impl/r$b;Lcom/applovin/impl/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/r$a;->b:Lcom/applovin/impl/r$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/r$a;->c:Lcom/applovin/impl/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/r$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/applovin/impl/r$a;->b:Lcom/applovin/impl/r$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/applovin/impl/r$b;->a(Landroid/app/Activity;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/r$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/r$a;->c:Lcom/applovin/impl/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 20
    :cond_0
    return-void
.end method
