.class Lcom/applovin/exoplayer2/common/base/Predicates$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/applovin/exoplayer2/common/base/Predicates$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/base/Predicates$b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicates$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x12472c2c

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$b;->a:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "and"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/common/base/Predicates;->access$800(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
