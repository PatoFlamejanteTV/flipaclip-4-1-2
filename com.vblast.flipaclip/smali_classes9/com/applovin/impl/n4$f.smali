.class Lcom/applovin/impl/n4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j4;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/n4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/n4$f;->a:Lcom/applovin/impl/j4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/n4$f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/n4;->e(Lcom/applovin/impl/n4;)Lcom/applovin/impl/h4$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/n4;->e(Lcom/applovin/impl/n4;)Lcom/applovin/impl/h4$b;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/impl/h4$b;->a(Z)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/n4$f;->a:Lcom/applovin/impl/j4;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/n4$f;->b:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    .line 30
    return-void
.end method
