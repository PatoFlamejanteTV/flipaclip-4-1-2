.class Lcom/applovin/impl/jr$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/jr;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/jr;


# direct methods
.method constructor <init>(Lcom/applovin/impl/jr;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/jr$a;->g:Lcom/applovin/impl/jr;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/jr$a;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 8
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
    const-string v1, "A plus in front of each segment indicates inclusion and a minus indicates exclusion. The comma in comma-separated values functions as an \u2228 (or) operator, and a new row functions as an \u2227 (and) operator."

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

    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/jr$a;->f:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method protected d(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/jr$a;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/applovin/impl/fj;

    .line 3
    .line 4
    const-string v0, "SEGMENT TARGETING"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p1
.end method
