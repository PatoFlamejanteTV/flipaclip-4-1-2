.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$b;,
        Landroidx/room/AmbiguousColumnResolver$a;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JQ\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022$\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J]\u0010\u0019\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00132\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\u000f0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver;",
        "",
        "",
        "",
        "resultColumns",
        "mappings",
        "",
        "resolve",
        "([Ljava/lang/String;[[Ljava/lang/String;)[[I",
        "",
        "Landroidx/room/AmbiguousColumnResolver$b;",
        "content",
        "pattern",
        "Lkotlin/Function3;",
        "",
        "",
        "onHashMatch",
        "rabinKarpSearch",
        "(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "T",
        "",
        "current",
        "depth",
        "Lkotlin/Function1;",
        "block",
        "dfs",
        "(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "Solution",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 42
    .line 43
    add-int/lit8 v2, p3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$b;",
            ">;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$b;->c()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v4, p2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-le v4, v5, :cond_3

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroidx/room/AmbiguousColumnResolver$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$b;->c()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v2, v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroidx/room/AmbiguousColumnResolver$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$b;->c()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    move v1, v0

    .line 110
    move p2, v4

    .line 111
    goto :goto_2
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 18
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "resultColumns"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "mappings"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    .line 22
    .line 23
    const-string v6, "US"

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v8, v0, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v9

    .line 33
    .line 34
    const/16 v10, 0x60

    .line 35
    .line 36
    if-ne v9, v10, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    .line 41
    sub-int/2addr v9, v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v9

    .line 46
    .line 47
    if-ne v9, v10, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    move-result v9

    .line 52
    sub-int/2addr v9, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    aput-object v6, v0, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    array-length v2, v1

    .line 81
    move v4, v3

    .line 82
    .line 83
    :goto_1
    if-ge v4, v2, :cond_3

    .line 84
    .line 85
    aget-object v8, v1, v4

    .line 86
    array-length v8, v8

    .line 87
    move v9, v3

    .line 88
    .line 89
    :goto_2
    if-ge v9, v8, :cond_2

    .line 90
    .line 91
    aget-object v10, v1, v4

    .line 92
    .line 93
    aget-object v11, v10, v9

    .line 94
    .line 95
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    aput-object v11, v10, v9

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 117
    move-result-object v2

    .line 118
    array-length v4, v1

    .line 119
    move v5, v3

    .line 120
    .line 121
    :goto_3
    if-ge v5, v4, :cond_4

    .line 122
    .line 123
    aget-object v6, v1, v5

    .line 124
    move-object v8, v2

    .line 125
    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 140
    move-result-object v4

    .line 141
    array-length v5, v0

    .line 142
    move v6, v3

    .line 143
    move v8, v6

    .line 144
    .line 145
    :goto_4
    if-ge v6, v5, :cond_6

    .line 146
    .line 147
    aget-object v9, v0, v6

    .line 148
    .line 149
    add-int/lit8 v10, v8, 0x1

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$b;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v9, v8}, Landroidx/room/AmbiguousColumnResolver$b;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 166
    move v8, v10

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    array-length v2, v1

    .line 173
    .line 174
    new-instance v9, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    move v4, v3

    .line 179
    .line 180
    :goto_5
    if-ge v4, v2, :cond_7

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    array-length v2, v1

    .line 193
    move v4, v3

    .line 194
    move v5, v4

    .line 195
    .line 196
    :goto_6
    if-ge v4, v2, :cond_d

    .line 197
    .line 198
    aget-object v6, v1, v4

    .line 199
    .line 200
    add-int/lit8 v8, v5, 0x1

    .line 201
    .line 202
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 203
    .line 204
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$c;

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v6, v9, v5}, Landroidx/room/AmbiguousColumnResolver$c;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v0, v6, v11}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    check-cast v10, Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v10

    .line 221
    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    new-instance v12, Ljava/util/ArrayList;

    .line 225
    array-length v10, v6

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    array-length v10, v6

    .line 230
    move v11, v3

    .line 231
    .line 232
    :goto_7
    if-ge v11, v10, :cond_b

    .line 233
    .line 234
    aget-object v13, v6, v11

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 238
    move-result-object v14

    .line 239
    move-object v15, v0

    .line 240
    .line 241
    check-cast v15, Ljava/lang/Iterable;

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v16

    .line 250
    .line 251
    if-eqz v16, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v16

    .line 256
    .line 257
    check-cast v16, Landroidx/room/AmbiguousColumnResolver$b;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$b;->c()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$b;->b()I

    .line 271
    move-result v3

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_8
    const/4 v3, 0x0

    .line 280
    goto :goto_8

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 284
    move-result-object v3

    .line 285
    move-object v14, v3

    .line 286
    .line 287
    check-cast v14, Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    move-result v14

    .line 292
    xor-int/2addr v14, v7

    .line 293
    .line 294
    if-eqz v14, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    add-int/lit8 v11, v11, 0x1

    .line 300
    const/4 v3, 0x0

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v1, "Column "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, " not found in result"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v1

    .line 334
    .line 335
    :cond_b
    sget-object v11, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 336
    .line 337
    new-instance v15, Landroidx/room/AmbiguousColumnResolver$d;

    .line 338
    .line 339
    .line 340
    invoke-direct {v15, v9, v5}, Landroidx/room/AmbiguousColumnResolver$d;-><init>(Ljava/util/List;I)V

    .line 341
    .line 342
    const/16 v16, 0x6

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    .line 348
    .line 349
    invoke-static/range {v11 .. v17}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 350
    .line 351
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 352
    move v5, v8

    .line 353
    const/4 v3, 0x0

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    goto :goto_a

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    check-cast v1, Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result v1

    .line 385
    xor-int/2addr v1, v7

    .line 386
    .line 387
    if-eqz v1, :cond_f

    .line 388
    goto :goto_9

    .line 389
    .line 390
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v1, "Failed to find matches for all mappings"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    .line 402
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 406
    .line 407
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v8, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 416
    .line 417
    new-instance v12, Landroidx/room/AmbiguousColumnResolver$e;

    .line 418
    .line 419
    .line 420
    invoke-direct {v12, v0}, Landroidx/room/AmbiguousColumnResolver$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 421
    const/4 v13, 0x6

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static/range {v8 .. v14}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 428
    .line 429
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->c()Ljava/util/List;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Iterable;

    .line 438
    .line 439
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v2, 0xa

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 445
    move-result v2

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-eqz v2, :cond_11

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$a;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$a;->a()Ljava/util/List;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    check-cast v2, Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_b

    .line 479
    :cond_11
    const/4 v2, 0x0

    .line 480
    .line 481
    new-array v0, v2, [[I

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    check-cast v0, [[I

    .line 493
    return-object v0
.end method
