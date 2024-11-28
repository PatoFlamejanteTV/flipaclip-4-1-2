.class Lcom/applovin/impl/nn$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/nn;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Z

.field final synthetic i:Lcom/applovin/impl/nn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/nn;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/nn$a;->i:Lcom/applovin/impl/nn;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/nn$a;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/nn$a;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/applovin/impl/nn$a;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/nn$b;->values()[Lcom/applovin/impl/nn$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/nn$b;->a:Lcom/applovin/impl/nn$b;

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
    iget-object p1, p0, Lcom/applovin/impl/nn$a;->f:Ljava/util/ArrayList;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/nn$a;->g:Ljava/util/ArrayList;

    .line 14
    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/nn$b;->a:Lcom/applovin/impl/nn$b;

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
    iget-object p1, p0, Lcom/applovin/impl/nn$a;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/nn$a;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/nn$b;->a:Lcom/applovin/impl/nn$b;

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
    const-string v0, "TCF VENDORS (TC STRING)"

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
    iget-boolean v0, p0, Lcom/applovin/impl/nn$a;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ATP NETWORKS (AC STRING)"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "APPLOVIN PRIVACY SETTING"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 31
    return-object p1
.end method
