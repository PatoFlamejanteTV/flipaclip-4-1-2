.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$i;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(CC)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$g;-><init>()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    iput-char p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    .line 14
    .line 15
    iput-char p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    .line 16
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

    .line 3
    .line 4
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 10
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
    const-string v1, "CharMatcher.inRange(\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->a:C

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
    const-string v1, "\', \'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-char v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;->b:C

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->access$000(C)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v1, 0x0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->kCTNtvsioPTW:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
