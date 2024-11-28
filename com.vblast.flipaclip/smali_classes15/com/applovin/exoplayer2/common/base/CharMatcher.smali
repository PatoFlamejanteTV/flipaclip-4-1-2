.class public abstract Lcom/applovin/exoplayer2/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/CharMatcher$b;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$w;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$a0;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$e;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$d;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$f;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$n;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$p;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$q;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$s;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$r;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$o;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$j;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$z;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$k;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$m;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$l;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$c;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$i;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$h;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$u;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$a;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$x;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$y;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$v;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$t;,
        Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static any()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$b;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$b;

    .line 3
    return-object v0
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$c;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->isEither(CC)Lcom/applovin/exoplayer2/common/base/CharMatcher$l;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->none()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static ascii()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$d;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$d;

    .line 3
    return-object v0
.end method

.method public static breakingWhitespace()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$e;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    return-object v0
.end method

.method public static digit()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher$f;

    .line 3
    return-object v0
.end method

.method private finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 p6, 0x1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const/4 p6, 0x0

    .line 24
    .line 25
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static forPredicate(Lcom/applovin/exoplayer2/common/base/Predicate;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/applovin/exoplayer2/common/base/CharMatcher;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$h;-><init>(Lcom/applovin/exoplayer2/common/base/Predicate;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static inRange(CC)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$i;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static invisible()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$j;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher$j;

    .line 3
    return-object v0
.end method

.method public static is(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$k;-><init>(C)V

    .line 6
    return-object v0
.end method

.method private static isEither(CC)Lcom/applovin/exoplayer2/common/base/CharMatcher$l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$l;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static isNot(C)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$m;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static javaDigit()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$n;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$n;

    .line 3
    return-object v0
.end method

.method public static javaIsoControl()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$o;

    .line 3
    return-object v0
.end method

.method public static javaLetter()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$p;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$p;

    .line 3
    return-object v0
.end method

.method public static javaLetterOrDigit()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$q;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$q;

    .line 3
    return-object v0
.end method

.method public static javaLowerCase()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$r;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$r;

    .line 3
    return-object v0
.end method

.method public static javaUpperCase()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$s;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$s;

    .line 3
    return-object v0
.end method

.method public static none()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$w;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$w;

    .line 3
    return-object v0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 v3, v0, 0x5

    .line 13
    .line 14
    and-int/lit8 v4, p0, 0xf

    .line 15
    .line 16
    const-string v5, "0123456789ABCDEF"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    .line 22
    aput-char v4, v1, v3

    .line 23
    shr-int/2addr p0, v2

    .line 24
    int-to-char p0, p0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static singleWidth()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$z;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher$z;

    .line 3
    return-object v0
.end method

.method public static whitespace()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a0;->c:Lcom/applovin/exoplayer2/common/base/CharMatcher$a0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public and(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$a;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v3, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move v4, p2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public indexIn(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public lastIndexIn(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public abstract matches(C)Z
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$u;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public or(Lcom/applovin/exoplayer2/common/base/CharMatcher;)Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$x;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    sub-int/2addr v0, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_1
    aget-char v3, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sub-int v3, v0, v2

    .line 44
    .line 45
    aget-char v4, p1, v0

    .line 46
    .line 47
    aput-char v4, p1, v3

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    aput-char p2, p1, v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 11
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    :cond_3
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 19
    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    int-to-char v1, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    .line 10
    :goto_0
    if-ge v5, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    :goto_1
    if-le v0, v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-nez v5, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sub-int v0, v6, v5

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move v7, p2

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_2
    return-object p1
.end method

.method public trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_2
    if-le v0, v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string p1, ""

    .line 32
    return-object p1
.end method

.method public trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    return-object p1
.end method
