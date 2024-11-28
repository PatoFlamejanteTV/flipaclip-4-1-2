.class abstract Lcom/google/thirdparty/publicsuffix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/base/Joiner;

    .line 9
    return-void
.end method

.method private static a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$Builder;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x3a

    .line 9
    .line 10
    const/16 v4, 0x21

    .line 11
    .line 12
    const/16 v5, 0x2c

    .line 13
    .line 14
    const/16 v6, 0x3f

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v7, 0x26

    .line 23
    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lcom/google/thirdparty/publicsuffix/a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-eq v1, v6, :cond_2

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/base/Joiner;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->fromCode(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-eq v1, v6, :cond_6

    .line 79
    .line 80
    if-eq v1, v5, :cond_6

    .line 81
    .line 82
    :cond_4
    if-ge v2, v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v2, p3}, Lcom/google/thirdparty/publicsuffix/a;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$Builder;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v2, v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eq v1, v6, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v1

    .line 98
    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 105
    sub-int/2addr v2, p2

    .line 106
    return v2
.end method

.method static b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p0, v2, v0}, Lcom/google/thirdparty/publicsuffix/a;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$Builder;)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static varargs c([Ljava/lang/CharSequence;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/base/Joiner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/thirdparty/publicsuffix/a;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
