.class Lcom/applovin/exoplayer2/common/base/Predicates$g;
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
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/Predicate;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/common/base/Predicate;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Predicates.not("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
