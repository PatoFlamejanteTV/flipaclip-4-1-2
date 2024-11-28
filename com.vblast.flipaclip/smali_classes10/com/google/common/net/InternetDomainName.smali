.class public final Lcom/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final DASH_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final DIGIT_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final DOTS_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final DOT_JOINER:Lcom/google/common/base/Joiner;

.field private static final DOT_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final LETTER_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final MAX_DOMAIN_PART_LENGTH:I = 0x3f

.field private static final MAX_LENGTH:I = 0xfd

.field private static final MAX_PARTS:I = 0x7f

.field private static final NO_SUFFIX_FOUND:I = -0x1

.field private static final PART_CHAR_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final SUFFIX_NOT_INITIALIZED:I = -0x2


# instance fields
.field private final name:Ljava/lang/String;

.field private final parts:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publicSuffixIndexCache:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field private registrySuffixIndexCache:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, ".\u3002\uff0e\uff61"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/net/InternetDomainName;->DOTS_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lcom/google/common/net/InternetDomainName;->DOT_SPLITTER:Lcom/google/common/base/Splitter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/common/net/InternetDomainName;->DOT_JOINER:Lcom/google/common/base/Joiner;

    .line 23
    .line 24
    const-string v0, "-_"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/net/InternetDomainName;->DASH_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    const/16 v2, 0x39

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/google/common/net/InternetDomainName;->DIGIT_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 41
    .line 42
    const/16 v2, 0x61

    .line 43
    .line 44
    const/16 v3, 0x7a

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/16 v3, 0x41

    .line 51
    .line 52
    const/16 v4, 0x5a

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sput-object v2, Lcom/google/common/net/InternetDomainName;->LETTER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/common/net/InternetDomainName;->PART_CHAR_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 73
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/net/InternetDomainName;->publicSuffixIndexCache:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/net/InternetDomainName;->registrySuffixIndexCache:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/net/InternetDomainName;->DOTS_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    const/16 v3, 0xfd

    .line 46
    .line 47
    if-gt v0, v3, :cond_1

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    .line 52
    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Lcom/google/common/net/InternetDomainName;->DOT_SPLITTER:Lcom/google/common/base/Splitter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v3

    .line 74
    .line 75
    const/16 v4, 0x7f

    .line 76
    .line 77
    if-gt v3, v4, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    .line 81
    :goto_1
    const-string v2, "Domain has too many parts: \'%s\'"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/net/InternetDomainName;->validateSyntax(Ljava/util/List;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    const-string v1, "Not a valid domain name: \'%s\'"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method private ancestor(I)Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/net/InternetDomainName;->DOT_JOINER:Lcom/google/common/base/Joiner;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private findSuffixOfType(Lcom/google/common/base/Optional;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    sget-object v2, Lcom/google/common/net/InternetDomainName;->DOT_JOINER:Lcom/google/common/base/Joiner;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->UNDER:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/google/common/net/InternetDomainName;->matchesType(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    return v1

    .line 45
    .line 46
    :cond_0
    sget-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->EXACT:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/google/common/net/InternetDomainName;->matchesType(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    return v1

    .line 64
    .line 65
    :cond_1
    sget-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->EXCLUDED:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    return v1

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, -0x1

    .line 79
    return p1
.end method

.method public static from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/net/InternetDomainName;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/net/InternetDomainName;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static matchesType(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method private publicSuffixIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->publicSuffixIndexCache:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->findSuffixOfType(Lcom/google/common/base/Optional;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/common/net/InternetDomainName;->publicSuffixIndexCache:I

    .line 16
    :cond_0
    return v0
.end method

.method private registrySuffixIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->registrySuffixIndexCache:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->findSuffixOfType(Lcom/google/common/base/Optional;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/net/InternetDomainName;->registrySuffixIndexCache:I

    .line 18
    :cond_0
    return v0
.end method

.method private static validatePart(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lt v0, v2, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    if-le v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v3, Lcom/google/common/net/InternetDomainName;->PART_CHAR_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    return v1

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/google/common/net/InternetDomainName;->DASH_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/google/common/net/InternetDomainName;->DIGIT_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    return v1

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method private static validateSyntax(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/google/common/net/InternetDomainName;->validatePart(Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    move v2, v3

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/google/common/net/InternetDomainName;->validatePart(Ljava/lang/String;Z)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    return v3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/InternetDomainName;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/net/InternetDomainName;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hasParent()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public hasPublicSuffix()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasRegistrySuffix()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPublicSuffix()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRegistrySuffix()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTopDomainUnderRegistrySuffix()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isTopPrivateDomain()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isUnderPublicSuffix()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isUnderRegistrySuffix()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public parent()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasParent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Domain \'%s\' has no parent"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public parts()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public publicSuffix()Lcom/google/common/net/InternetDomainName;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasPublicSuffix()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public registrySuffix()Lcom/google/common/net/InternetDomainName;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasRegistrySuffix()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public topDomainUnderRegistrySuffix()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isTopDomainUnderRegistrySuffix()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isUnderRegistrySuffix()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Not under a registry suffix: %s"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public topPrivateDomain()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isTopPrivateDomain()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isUnderPublicSuffix()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Not under a public suffix: %s"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
