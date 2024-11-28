.class Lcom/applovin/exoplayer2/common/base/CharMatcher$u;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 12
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

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/high16 v2, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 20
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
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".negate()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
