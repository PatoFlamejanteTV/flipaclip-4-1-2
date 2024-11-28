.class public abstract Lcom/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CharMatcher$j;,
        Lcom/google/common/base/CharMatcher$k;,
        Lcom/google/common/base/CharMatcher$d;,
        Lcom/google/common/base/CharMatcher$n;,
        Lcom/google/common/base/CharMatcher$o;,
        Lcom/google/common/base/CharMatcher$m;,
        Lcom/google/common/base/CharMatcher$z;,
        Lcom/google/common/base/CharMatcher$b;,
        Lcom/google/common/base/CharMatcher$w;,
        Lcom/google/common/base/CharMatcher$b0;,
        Lcom/google/common/base/CharMatcher$l;,
        Lcom/google/common/base/CharMatcher$q;,
        Lcom/google/common/base/CharMatcher$t;,
        Lcom/google/common/base/CharMatcher$u;,
        Lcom/google/common/base/CharMatcher$s;,
        Lcom/google/common/base/CharMatcher$r;,
        Lcom/google/common/base/CharMatcher$p;,
        Lcom/google/common/base/CharMatcher$h;,
        Lcom/google/common/base/CharMatcher$a0;,
        Lcom/google/common/base/CharMatcher$e;,
        Lcom/google/common/base/CharMatcher$g;,
        Lcom/google/common/base/CharMatcher$c0;,
        Lcom/google/common/base/CharMatcher$y;,
        Lcom/google/common/base/CharMatcher$c;,
        Lcom/google/common/base/CharMatcher$f;,
        Lcom/google/common/base/CharMatcher$x;,
        Lcom/google/common/base/CharMatcher$v;,
        Lcom/google/common/base/CharMatcher$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISTINCT_CHARS:I = 0x10000


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static any()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$c;->b:Lcom/google/common/base/CharMatcher$c;

    .line 3
    return-object v0
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
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
    new-instance v0, Lcom/google/common/base/CharMatcher$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$d;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-static {v0, p0}, Lcom/google/common/base/CharMatcher;->isEither(CC)Lcom/google/common/base/CharMatcher$n;

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
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static ascii()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$e;->b:Lcom/google/common/base/CharMatcher$e;

    .line 3
    return-object v0
.end method

.method public static breakingWhitespace()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$g;->a:Lcom/google/common/base/CharMatcher;

    .line 3
    return-object v0
.end method

.method public static digit()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$h;->d:Lcom/google/common/base/CharMatcher$h;

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
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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

.method public static forPredicate(Lcom/google/common/base/Predicate;)Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/common/base/CharMatcher;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/base/CharMatcher;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/base/CharMatcher$j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$j;-><init>(Lcom/google/common/base/Predicate;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static inRange(CC)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$k;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static invisible()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$l;->d:Lcom/google/common/base/CharMatcher$l;

    .line 3
    return-object v0
.end method

.method public static is(C)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$m;-><init>(C)V

    .line 6
    return-object v0
.end method

.method private static isEither(CC)Lcom/google/common/base/CharMatcher$n;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$n;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static isNot(C)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$o;-><init>(C)V

    .line 6
    return-object v0
.end method

.method private static isSmall(II)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    const/16 v0, 0x3ff

    if-gt p0, v0, :cond_0

    mul-int/lit8 p0, p0, 0x40

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static javaDigit()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$p;->a:Lcom/google/common/base/CharMatcher$p;

    .line 3
    return-object v0
.end method

.method public static javaIsoControl()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$q;->b:Lcom/google/common/base/CharMatcher$q;

    .line 3
    return-object v0
.end method

.method public static javaLetter()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$r;->a:Lcom/google/common/base/CharMatcher$r;

    .line 3
    return-object v0
.end method

.method public static javaLetterOrDigit()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$s;->a:Lcom/google/common/base/CharMatcher$s;

    .line 3
    return-object v0
.end method

.method public static javaLowerCase()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$t;->a:Lcom/google/common/base/CharMatcher$t;

    .line 3
    return-object v0
.end method

.method public static javaUpperCase()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$u;->a:Lcom/google/common/base/CharMatcher$u;

    .line 3
    return-object v0
.end method

.method public static none()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$y;->b:Lcom/google/common/base/CharMatcher$y;

    .line 3
    return-object v0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/common/base/CharMatcher;->isSmall(II)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/common/base/m;->c(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/google/common/base/CharMatcher$f;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/base/CharMatcher$f;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/CharMatcher$a;)V

    .line 31
    :goto_0
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    .line 38
    add-int/lit8 p2, p0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 42
    move-result p1

    .line 43
    int-to-char p1, p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/common/base/CharMatcher;->isEither(CC)Lcom/google/common/base/CharMatcher$n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 52
    move-result p0

    .line 53
    int-to-char p0, p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    .line 62
    move-result-object p0

    .line 63
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

.method public static singleWidth()Lcom/google/common/base/CharMatcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$b0;->d:Lcom/google/common/base/CharMatcher$b0;

    .line 3
    return-object v0
.end method

.method public static whitespace()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/CharMatcher$c0;->c:Lcom/google/common/base/CharMatcher$c0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$b;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

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

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-direct/range {v0 .. v6}, Lcom/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

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

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$w;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/CharMatcher$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$z;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/k;->g(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method precomputedInternal()Lcom/google/common/base/CharMatcher;
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 32
    sub-int/2addr v3, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v4, ".negate()"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    :goto_0
    new-instance v4, Lcom/google/common/base/CharMatcher$a;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v2}, Lcom/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p0, v0, v1}, Lcom/google/common/base/CharMatcher$a;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 80
    return-object v4
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
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

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
    const/4 v3, 0x0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_1
    aget-char v3, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

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

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 11
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

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
    invoke-virtual {p0, p1, v1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

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
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

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
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

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
    invoke-direct/range {v3 .. v9}, Lcom/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

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
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

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
