.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$m;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->any()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 7
    .line 8
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 16
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
    const-string v1, "CharMatcher.isNot(\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;->a:C

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "\')"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
