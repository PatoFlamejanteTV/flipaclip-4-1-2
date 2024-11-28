.class Lcom/applovin/impl/bm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/net/Uri;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/bm$a;->a:Lcom/applovin/impl/bm;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Ad updated with muteImageUri = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method
