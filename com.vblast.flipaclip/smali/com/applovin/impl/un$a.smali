.class Lcom/applovin/impl/un$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/un;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/un;


# direct methods
.method constructor <init>(Lcom/applovin/impl/un;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/dc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/dc$b;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/dc$c;->c:Lcom/applovin/impl/dc$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/impl/dc$b;-><init>(Lcom/applovin/impl/dc$c;)V

    .line 8
    .line 9
    const-string v1, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/un$c;->c:Lcom/applovin/impl/un$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/un$c;->a:Lcom/applovin/impl/un$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/un;->b(Lcom/applovin/impl/un;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/un$c;->a:Lcom/applovin/impl/un$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/applovin/impl/un;->b(Lcom/applovin/impl/un;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/un$c;->a:Lcom/applovin/impl/un$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/impl/fj;

    .line 11
    .line 12
    const-string v0, "BIDDERS"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/applovin/impl/fj;

    .line 19
    .line 20
    const-string v0, "WATERFALL"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 24
    return-object p1
.end method
