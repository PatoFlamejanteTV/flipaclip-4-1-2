.class final Lcom/google/common/graph/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/o$f;,
        Lcom/google/common/graph/o$g;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/graph/o;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iput p2, p0, Lcom/google/common/graph/o;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iput p2, p0, Lcom/google/common/graph/o;->d:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-gt p3, p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-gt p4, p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/o;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lcom/google/common/graph/o$f;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/o;->w(Ljava/lang/Object;Lcom/google/common/graph/o$f;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/o;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/common/graph/o;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/graph/o;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/common/graph/o;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/graph/o;->s(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lcom/google/common/graph/o;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/graph/o;->c:I

    .line 3
    return p0
.end method

.method static synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/graph/o;->t(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic r(Lcom/google/common/graph/o;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/graph/o;->d:I

    .line 3
    return p0
.end method

.method private static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lcom/google/common/graph/o$g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic w(Ljava/lang/Object;Lcom/google/common/graph/o$f;)Lcom/google/common/graph/EndpointPair;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/graph/o$f$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/graph/o$f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/o$f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static x(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/o;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/o$e;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lcom/google/common/graph/o;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/common/graph/o;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 50
    return-object v0
.end method

.method static y(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/graph/o;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lcom/google/common/graph/EndpointPair;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    new-instance v5, Lcom/google/common/graph/o$g;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/google/common/graph/o$g;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lcom/google/common/graph/o$f$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p0}, Lcom/google/common/graph/o$f$a;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    new-instance v5, Lcom/google/common/graph/o$f$b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, p0}, Lcom/google/common/graph/o$f$b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    sget-object v6, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    new-instance v7, Lcom/google/common/graph/o$g;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v6}, Lcom/google/common/graph/o$g;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_1
    new-instance v6, Lcom/google/common/graph/o$f$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v5}, Lcom/google/common/graph/o$f$a;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    sget-object v8, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v7, v8, :cond_3

    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v7, v2

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 164
    .line 165
    new-instance v7, Lcom/google/common/graph/o$g;

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v6}, Lcom/google/common/graph/o$g;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    :cond_4
    new-instance v6, Lcom/google/common/graph/o$f$b;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v5}, Lcom/google/common/graph/o$f$b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_5
    new-instance p0, Lcom/google/common/graph/o;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/o;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    .line 190
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/common/graph/o$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/graph/o$a;-><init>(Lcom/google/common/graph/o;)V

    .line 21
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/o$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/o$c;-><init>(Lcom/google/common/graph/o;)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/o$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/graph/o$b;-><init>(Lcom/google/common/graph/o;)V

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v1, p2, Lcom/google/common/graph/o$g;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lcom/google/common/graph/o$g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/google/common/graph/o$g;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    iget p2, p0, Lcom/google/common/graph/o;->c:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, Lcom/google/common/graph/o;->c:I

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/common/graph/o;->b:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/google/common/graph/o$f$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/common/graph/o$f$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/o$g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/google/common/graph/o$g;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/graph/o$g;->a(Lcom/google/common/graph/o$g;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v2, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v3, v0, Lcom/google/common/graph/o$g;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/graph/o$g;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/graph/o$g;->a(Lcom/google/common/graph/o$g;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move-object v0, v1

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/google/common/graph/o;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/common/graph/o;->d:I

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/common/graph/o;->b:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/google/common/graph/o$f$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/google/common/graph/o$f$b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    :goto_2
    return-object v1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Lcom/google/common/graph/o$g;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/graph/o$g;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/graph/o$g;->a(Lcom/google/common/graph/o$g;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/google/common/graph/o;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/common/graph/o;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/google/common/graph/o$f$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/google/common/graph/o$f$a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/graph/o;->c()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/graph/l;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/common/graph/l;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/graph/o;->b()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/google/common/graph/m;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/google/common/graph/m;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/common/graph/n;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/google/common/graph/n;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    new-instance v1, Lcom/google/common/graph/o$d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/o$d;-><init>(Lcom/google/common/graph/o;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    return-object v1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v2, v0, Lcom/google/common/graph/o$g;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v3, Lcom/google/common/graph/o$g;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p2}, Lcom/google/common/graph/o$g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/graph/o$g;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/graph/o$g;->a(Lcom/google/common/graph/o$g;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/google/common/graph/o;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Lcom/google/common/graph/o$g;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p2}, Lcom/google/common/graph/o$g;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget p2, p0, Lcom/google/common/graph/o;->d:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    iput p2, p0, Lcom/google/common/graph/o;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/common/graph/o;->b:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lcom/google/common/graph/o$f$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1}, Lcom/google/common/graph/o$f$b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_2
    return-object v1
.end method
