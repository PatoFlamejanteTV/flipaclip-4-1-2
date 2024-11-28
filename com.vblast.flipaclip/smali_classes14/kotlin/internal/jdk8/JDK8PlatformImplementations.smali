.class public Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk8/JDK8PlatformImplementations$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/internal/jdk8/JDK8PlatformImplementations;",
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "",
        "version",
        "",
        "sdkIsNullOrAtLeast",
        "(I)Z",
        "Ljava/util/regex/MatchResult;",
        "matchResult",
        "",
        "name",
        "Lkotlin/text/MatchGroup;",
        "getMatchResultNamedGroup",
        "(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;",
        "Lkotlin/random/Random;",
        "defaultPlatformRandom",
        "()Lkotlin/random/Random;",
        "<init>",
        "()V",
        "a",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

    .line 4
    return-void
.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$a;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 4
    .param p1    # Ljava/util/regex/MatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "matchResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/regex/Matcher;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/regex/Matcher;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lt3/a;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lt3/b;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lkotlin/text/MatchGroup;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lt3/c;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "group(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 61
    :cond_1
    return-object v1

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string p2, "Retrieving groups by name is not supported on this platform."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
