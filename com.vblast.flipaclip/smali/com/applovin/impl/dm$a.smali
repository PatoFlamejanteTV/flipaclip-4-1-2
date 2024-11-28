.class Lcom/applovin/impl/dm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/iq;

.field final synthetic b:Lcom/applovin/impl/dm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/dm$a;->b:Lcom/applovin/impl/dm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/dm$a;->a:Lcom/applovin/impl/iq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/dm$a;->a:Lcom/applovin/impl/iq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/iq;->a(Landroid/net/Uri;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/dm$a;->b:Lcom/applovin/impl/dm;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/impl/dm;->a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/dm$a;->b:Lcom/applovin/impl/dm;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/dm$a;->b:Lcom/applovin/impl/dm;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Failed to cache static companion ad"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
