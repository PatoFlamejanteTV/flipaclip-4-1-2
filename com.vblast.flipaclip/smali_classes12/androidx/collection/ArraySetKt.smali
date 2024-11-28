.class public final Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u0004H\u0086\u0008\u001a+\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00040\u0006\"\u0002H\u0004\u00a2\u0006\u0002\u0010\u0007\u001a)\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0003H\u0080\u0008\u001a\'\u0010\u0008\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\u0008\u001a&\u0010\u000f\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\u0008\u00a2\u0006\u0002\u0010\u0011\u001a \u0010\u0012\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a \u0010\u0014\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\u0016\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\u0008\u001a\'\u0010\u0017\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\u0008\u001a&\u0010\u0018\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\u0008\u00a2\u0006\u0002\u0010\u0011\u001a!\u0010\u0019\u001a\u00020\t\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u001a\u001a\u00020\u0001H\u0080\u0008\u001a#\u0010\u001b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0080\u0008\u001a\u0019\u0010\u001e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\u0008\u001a*\u0010\u001f\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a#\u0010!\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001dH\u0080\u0008\u001a\u0018\u0010\"\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u0003H\u0000\u001a\u0019\u0010#\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\u0008\u001a)\u0010$\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\u0003H\u0080\u0008\u001a\'\u0010$\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\u0008\u001a&\u0010%\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010&\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0002\u0010\'\u001a&\u0010(\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\u0008\u00a2\u0006\u0002\u0010\u0011\u001a\'\u0010)\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\u0008\u001a\u0019\u0010*\u001a\u00020+\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\u0008\u001a&\u0010,\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010&\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0002\u0010\'\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "ARRAY_SET_BASE_SIZE",
        "",
        "arraySetOf",
        "Landroidx/collection/ArraySet;",
        "T",
        "values",
        "",
        "([Ljava/lang/Object;)Landroidx/collection/ArraySet;",
        "addAllInternal",
        "",
        "E",
        "array",
        "",
        "elements",
        "",
        "addInternal",
        "element",
        "(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z",
        "allocArrays",
        "size",
        "binarySearchInternal",
        "hash",
        "clearInternal",
        "containsAllInternal",
        "containsInternal",
        "ensureCapacityInternal",
        "minimumCapacity",
        "equalsInternal",
        "other",
        "",
        "hashCodeInternal",
        "indexOf",
        "key",
        "indexOfInternal",
        "indexOfNull",
        "isEmptyInternal",
        "removeAllInternal",
        "removeAtInternal",
        "index",
        "(Landroidx/collection/ArraySet;I)Ljava/lang/Object;",
        "removeInternal",
        "retainAllInternal",
        "toStringInternal",
        "",
        "valueAtInternal",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARRAY_SET_BASE_SIZE:I = 0x4


# direct methods
.method public static final addAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)V
    .locals 8
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 5
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final addAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final addInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 17
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    move/from16 v16, v5

    .line 33
    move v5, v4

    .line 34
    .line 35
    move/from16 v4, v16

    .line 36
    .line 37
    :goto_0
    if-ltz v4, :cond_1

    .line 38
    return v3

    .line 39
    :cond_1
    not-int v4, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 43
    move-result-object v6

    .line 44
    array-length v6, v6

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    if-lt v2, v6, :cond_6

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-lt v2, v6, :cond_2

    .line 52
    .line 53
    shr-int/lit8 v6, v2, 0x1

    .line 54
    add-int/2addr v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x4

    .line 57
    .line 58
    if-lt v2, v8, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v6, v8

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 68
    move-result-object v15

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-ne v2, v6, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 81
    move-result-object v6

    .line 82
    array-length v6, v6

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    move v3, v7

    .line 86
    :cond_4
    xor-int/2addr v3, v7

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 92
    move-result-object v9

    .line 93
    array-length v12, v8

    .line 94
    const/4 v13, 0x6

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v8 .. v14}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    array-length v13, v15

    .line 106
    const/4 v14, 0x6

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v9, v15

    .line 110
    move-object v15, v3

    .line 111
    .line 112
    .line 113
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 120
    throw v0

    .line 121
    .line 122
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 130
    move-result-object v6

    .line 131
    .line 132
    add-int/lit8 v8, v4, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 150
    move-result v3

    .line 151
    .line 152
    if-ne v2, v3, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 156
    move-result-object v2

    .line 157
    array-length v2, v2

    .line 158
    .line 159
    if-ge v4, v2, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 163
    move-result-object v2

    .line 164
    .line 165
    aput v5, v2, v4

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    aput-object v1, v2, v4

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 180
    return v7

    .line 181
    .line 182
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 186
    throw v0
.end method

.method public static final allocArrays(Landroidx/collection/ArraySet;I)V
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 11
    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final arraySetOf()Landroidx/collection/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final binarySearchInternal(Landroidx/collection/ArraySet;I)I
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    .line 20
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final clearInternal(Landroidx/collection/ArraySet;)V
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    throw p0
.end method

.method public static final containsAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "elements"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final containsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final ensureCapacityInternal(Landroidx/collection/ArraySet;I)V
    .locals 10
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 67
    move-result p0

    .line 68
    .line 69
    if-ne p0, v0, :cond_1

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 76
    throw p0
.end method

.method public static final equalsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 6
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 18
    move-result v1

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    .line 35
    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v5, p1

    .line 41
    .line 42
    check-cast v5, Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    return v2

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0

    .line 54
    :catch_0
    :cond_4
    return v2
.end method

.method public static final hashCodeInternal(Landroidx/collection/ArraySet;)I
    .locals 4
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, p0, :cond_0

    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    add-int/2addr v2, v3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
.end method

.method public static final indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .locals 4
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p2}, Landroidx/collection/ArraySetKt;->binarySearchInternal(Landroidx/collection/ArraySet;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    :goto_0
    if-ge v2, v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 41
    move-result-object v3

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    if-ne v3, p2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    aget-object v3, v3, v2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    return v2

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    :goto_1
    if-ltz v1, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 69
    move-result-object v0

    .line 70
    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    if-ne v0, p2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    return v1

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    not-int p0, v2

    .line 91
    return p0
.end method

.method public static final indexOfInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)I
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static final indexOfNull(Landroidx/collection/ArraySet;)I
    .locals 2
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final isEmptyInternal(Landroidx/collection/ArraySet;)Z
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)Z
    .locals 5
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p0

    if-eq v1, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final removeAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .locals 13
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    aget-object v1, v1, p1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 29
    move-result-object v4

    .line 30
    array-length v4, v4

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-le v4, v5, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 42
    move-result-object v6

    .line 43
    array-length v6, v6

    .line 44
    .line 45
    div-int/lit8 v6, v6, 0x3

    .line 46
    .line 47
    if-ge v4, v6, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-le v4, v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 61
    move-result v5

    .line 62
    .line 63
    shr-int/lit8 v2, v5, 0x1

    .line 64
    .line 65
    add-int v5, v4, v2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 82
    move-result-object v7

    .line 83
    const/4 v11, 0x6

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v6, v2

    .line 88
    move v10, p1

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    move-object v6, v4

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    if-ge p1, v3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 105
    move-result-object v5

    .line 106
    .line 107
    add-int/lit8 v6, p1, 0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    if-ge p1, v3, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    .line 128
    move-result-object v4

    .line 129
    .line 130
    add-int/lit8 v5, p1, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, p1, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    aput-object v2, p1, v3

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 155
    move-result p1

    .line 156
    .line 157
    if-ne v0, p1, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 161
    :goto_1
    return-object v1

    .line 162
    .line 163
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 167
    throw p0
.end method

.method public static final removeInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final retainAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 5
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "elements"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    aget-object v4, v4, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 39
    move v2, v1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method

.method public static final toStringInternal(Landroidx/collection/ArraySet;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "{}"

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 19
    move-result v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0xe

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const-string v3, "(this Set)"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 p0, 0x7d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object p0
.end method

.method public static final valueAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/ArraySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method
