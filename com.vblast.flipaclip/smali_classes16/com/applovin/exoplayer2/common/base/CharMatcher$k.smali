.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$k;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
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
    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

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
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->none()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

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
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->isNot(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

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
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
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
    const-string v1, "CharMatcher.is(\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;->a:C

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
