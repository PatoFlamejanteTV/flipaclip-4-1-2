.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver$Solution$Companion;",
        "",
        "",
        "Landroidx/room/AmbiguousColumnResolver$a;",
        "matches",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        "build",
        "(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;",
        "NO_SOLUTION",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        "getNO_SOLUTION",
        "()Landroidx/room/AmbiguousColumnResolver$Solution;",
        "<init>",
        "()V",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$a;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "matches"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$a;->b()Lkotlin/ranges/IntRange;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$a;->b()Lkotlin/ranges/IntRange;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    add-int/2addr v6, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$a;->a()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    move-result v4

    .line 54
    sub-int/2addr v6, v4

    .line 55
    add-int/2addr v3, v6

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$a;->b()Lkotlin/ranges/IntRange;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$a;->b()Lkotlin/ranges/IntRange;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-le v4, v6, :cond_1

    .line 103
    move v4, v6

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$a;->b()Lkotlin/ranges/IntRange;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 128
    move-result v6

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$a;->b()Lkotlin/ranges/IntRange;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 148
    move-result v7

    .line 149
    .line 150
    if-ge v6, v7, :cond_3

    .line 151
    move v6, v7

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_4
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 158
    .line 159
    instance-of v4, v1, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    move-object v4, v1

    .line 163
    .line 164
    check-cast v4, Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    move v4, v2

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    move-object v6, v1

    .line 184
    .line 185
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v7

    .line 194
    move v8, v2

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v9

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    check-cast v9, Landroidx/room/AmbiguousColumnResolver$a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/room/AmbiguousColumnResolver$a;->b()Lkotlin/ranges/IntRange;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 214
    move-result v9

    .line 215
    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    :cond_8
    if-le v8, v5, :cond_7

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    if-gez v4, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move v2, v4

    .line 230
    .line 231
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1, v3, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 241
    throw p1

    .line 242
    .line 243
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 247
    throw p1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->a()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
