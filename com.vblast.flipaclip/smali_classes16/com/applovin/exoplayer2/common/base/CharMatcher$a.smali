.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$a;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

.field final b:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;Lcom/applovin/exoplayer2/common/base/CharMatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/BitSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 27
    return-void
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
    const-string v1, "CharMatcher.and("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
