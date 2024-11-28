.class Lcom/applovin/impl/mediation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/zj;

.field final synthetic b:Lcom/applovin/impl/mediation/g$e;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/zj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/zj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/zj;->y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 19
    .line 20
    const-string v1, "Signal is not a valid string"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g$e;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$e;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g$e;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$e;)V

    .line 37
    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/g$e;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$e;)V

    .line 13
    return-void
.end method
