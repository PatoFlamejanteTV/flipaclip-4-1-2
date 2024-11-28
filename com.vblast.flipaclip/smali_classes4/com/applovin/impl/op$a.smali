.class Lcom/applovin/impl/op$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/op;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/op;


# direct methods
.method constructor <init>(Lcom/applovin/impl/op;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/op$a;->f:Lcom/applovin/impl/op;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/op$d;->values()[Lcom/applovin/impl/op$d;

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
    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

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
    iget-object p1, p0, Lcom/applovin/impl/op$a;->f:Lcom/applovin/impl/op;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/op;->a(Lcom/applovin/impl/op;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/op$a;->f:Lcom/applovin/impl/op;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/op;->b(Lcom/applovin/impl/op;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

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
    .line 11
    invoke-static {}, Lcom/applovin/impl/op$e;->values()[Lcom/applovin/impl/op$e;

    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/applovin/impl/op$c;->values()[Lcom/applovin/impl/op$c;

    .line 18
    move-result-object p1

    .line 19
    array-length p1, p1

    .line 20
    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

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
    const-string v0, "SETTINGS"

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
    const-string v0, "GDPR APPLICABILITY"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 24
    return-object p1
.end method
