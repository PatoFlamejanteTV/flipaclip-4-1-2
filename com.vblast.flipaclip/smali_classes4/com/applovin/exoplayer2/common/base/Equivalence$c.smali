.class final Lcom/applovin/exoplayer2/common/base/Equivalence$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/common/base/Equivalence;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Equivalence;Ljava/lang/Object;)V
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
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Equivalence$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
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
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->a:Lcom/applovin/exoplayer2/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".equivalentTo("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Equivalence$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
