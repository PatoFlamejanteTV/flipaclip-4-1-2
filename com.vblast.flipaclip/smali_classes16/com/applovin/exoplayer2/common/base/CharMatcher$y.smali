.class abstract Lcom/applovin/exoplayer2/common/base/CharMatcher$y;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field private final c:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->b:[C

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->c:[C

    .line 10
    array-length p1, p2

    .line 11
    array-length v0, p3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    move p1, v2

    .line 23
    :goto_1
    array-length v0, p2

    .line 24
    .line 25
    if-ge p1, v0, :cond_4

    .line 26
    .line 27
    aget-char v0, p2, p1

    .line 28
    .line 29
    aget-char v3, p3, p1

    .line 30
    .line 31
    if-gt v0, v3, :cond_1

    .line 32
    move v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v0, v2

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    array-length v3, p2

    .line 41
    .line 42
    if-ge v0, v3, :cond_3

    .line 43
    .line 44
    aget-char p1, p3, p1

    .line 45
    .line 46
    aget-char v3, p2, v0

    .line 47
    .line 48
    if-ge p1, v3, :cond_2

    .line 49
    move p1, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move p1, v2

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    .line 55
    :cond_3
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->b:[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    not-int v0, v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->c:[C

    .line 17
    .line 18
    aget-char v0, v2, v0

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
