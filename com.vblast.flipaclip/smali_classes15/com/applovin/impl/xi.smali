.class final Lcom/applovin/impl/xi;
.super Lcom/applovin/impl/wg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lcom/applovin/impl/xi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/xi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/xi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/xi;->a:Lcom/applovin/impl/xi;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/wg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c()Lcom/applovin/impl/wg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xi;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Ordering.natural().reverse()"

    .line 3
    return-object v0
.end method
