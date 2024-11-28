.class public final Lcom/google/common/cache/CacheBuilderSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilderSpec$l;,
        Lcom/google/common/cache/CacheBuilderSpec$o;,
        Lcom/google/common/cache/CacheBuilderSpec$b;,
        Lcom/google/common/cache/CacheBuilderSpec$d;,
        Lcom/google/common/cache/CacheBuilderSpec$k;,
        Lcom/google/common/cache/CacheBuilderSpec$n;,
        Lcom/google/common/cache/CacheBuilderSpec$g;,
        Lcom/google/common/cache/CacheBuilderSpec$c;,
        Lcom/google/common/cache/CacheBuilderSpec$j;,
        Lcom/google/common/cache/CacheBuilderSpec$i;,
        Lcom/google/common/cache/CacheBuilderSpec$e;,
        Lcom/google/common/cache/CacheBuilderSpec$h;,
        Lcom/google/common/cache/CacheBuilderSpec$f;,
        Lcom/google/common/cache/CacheBuilderSpec$m;
    }
.end annotation


# static fields
.field private static final KEYS_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final KEY_VALUE_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final VALUE_PARSERS:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/CacheBuilderSpec$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field accessExpirationDuration:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field concurrencyLevel:Ljava/lang/Integer;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field initialCapacity:Ljava/lang/Integer;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field keyStrength:Lcom/google/common/cache/b$t;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field maximumSize:Ljava/lang/Long;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field maximumWeight:Ljava/lang/Long;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field recordStats:Ljava/lang/Boolean;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field refreshDuration:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field refreshTimeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final specification:Ljava/lang/String;

.field valueStrength:Lcom/google/common/cache/b$t;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field writeExpirationDuration:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->KEYS_SPLITTER:Lcom/google/common/base/Splitter;

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->KEY_VALUE_SPLITTER:Lcom/google/common/base/Splitter;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$e;-><init>()V

    .line 34
    .line 35
    const-string v2, "initialCapacity"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$i;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$i;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v2, "maximumSize"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$j;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$j;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v2, "maximumWeight"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$c;-><init>()V

    .line 67
    .line 68
    const-string v2, "concurrencyLevel"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$g;

    .line 75
    .line 76
    sget-object v2, Lcom/google/common/cache/b$t;->c:Lcom/google/common/cache/b$t;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$g;-><init>(Lcom/google/common/cache/b$t;)V

    .line 80
    .line 81
    const-string/jumbo v3, "weakKeys"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$n;

    .line 88
    .line 89
    sget-object v3, Lcom/google/common/cache/b$t;->b:Lcom/google/common/cache/b$t;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3}, Lcom/google/common/cache/CacheBuilderSpec$n;-><init>(Lcom/google/common/cache/b$t;)V

    .line 93
    .line 94
    const-string/jumbo v3, "softValues"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$n;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$n;-><init>(Lcom/google/common/cache/b$t;)V

    .line 104
    .line 105
    const-string/jumbo v2, "weakValues"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$k;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$k;-><init>()V

    .line 115
    .line 116
    const-string/jumbo v2, "recordStats"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$b;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$b;-><init>()V

    .line 126
    .line 127
    const-string v2, "expireAfterAccess"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$o;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$o;-><init>()V

    .line 137
    .line 138
    const-string v2, "expireAfterWrite"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$l;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$l;-><init>()V

    .line 148
    .line 149
    const-string/jumbo v2, "refreshAfterWrite"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$l;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$l;-><init>()V

    .line 159
    .line 160
    const-string/jumbo v2, "refreshInterval"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lcom/google/common/cache/CacheBuilderSpec;->VALUE_PARSERS:Lcom/google/common/collect/ImmutableMap;

    .line 171
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilderSpec;->specification:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/cache/CacheBuilderSpec;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static disableCaching()Lcom/google/common/cache/CacheBuilderSpec;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "maximumSize=0"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/cache/CacheBuilderSpec;->parse(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheBuilderSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheBuilderSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/cache/CacheBuilderSpec;->KEYS_SPLITTER:Lcom/google/common/base/Splitter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/google/common/cache/CacheBuilderSpec;->KEY_VALUE_SPLITTER:Lcom/google/common/base/Splitter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v3, v4

    .line 50
    .line 51
    const-string v5, "blank key-value pair"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-gt v3, v5, :cond_0

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v3, v6

    .line 66
    .line 67
    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lcom/google/common/cache/CacheBuilderSpec;->VALUE_PARSERS:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/google/common/cache/CacheBuilderSpec$m;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    move v6, v4

    .line 88
    .line 89
    :cond_1
    const-string/jumbo v5, "unknown key %s"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v5

    .line 97
    .line 98
    if-ne v5, v4, :cond_2

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/CacheBuilderSpec$m;->a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/CacheBuilderSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/common/cache/CacheBuilderSpec;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/b$t;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/b$t;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/b$t;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/b$t;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 93
    .line 94
    iget-object v5, p1, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 115
    .line 116
    iget-object v5, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-wide v3, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/b$t;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/b$t;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 17
    .line 18
    iget-object v9, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8, v9}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    iget-wide v8, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 25
    .line 26
    iget-object v10, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v9, v10}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget-wide v9, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 33
    .line 34
    iget-object v11, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10, v11}, Lcom/google/common/cache/CacheBuilderSpec;->durationInNanos(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    new-array v10, v10, [Ljava/lang/Object;

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    aput-object v0, v10, v11

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v1, v10, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    aput-object v2, v10, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    aput-object v3, v10, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    aput-object v4, v10, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    aput-object v5, v10, v0

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    aput-object v6, v10, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    aput-object v7, v10, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v8, v10, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v9, v10, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method toCacheBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->initialCapacity(I)Lcom/google/common/cache/CacheBuilder;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->concurrencyLevel:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->keyStrength:Lcom/google/common/cache/b$t;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v3, Lcom/google/common/cache/CacheBuilderSpec$a;->a:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    .line 61
    aget v1, v3, v1

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakKeys()Lcom/google/common/cache/CacheBuilder;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/b$t;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object v3, Lcom/google/common/cache/CacheBuilderSpec$a;->a:[I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    .line 85
    aget v1, v3, v1

    .line 86
    .line 87
    if-eq v1, v2, :cond_7

    .line 88
    const/4 v2, 0x2

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    throw v0

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakValues()Lcom/google/common/cache/CacheBuilder;

    .line 104
    .line 105
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->recordStats()Lcom/google/common/cache/CacheBuilder;

    .line 117
    .line 118
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->writeExpirationDuration:J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 126
    .line 127
    :cond_a
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 135
    .line 136
    :cond_b
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilderSpec;->refreshDuration:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 144
    :cond_c
    return-object v0
.end method

.method public toParsableString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilderSpec;->specification:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilderSpec;->toParsableString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
