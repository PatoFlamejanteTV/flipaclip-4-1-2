.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Landroidx/work/InputMerger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u001e\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/work/ArrayCreatingInputMerger;",
        "Landroidx/work/InputMerger;",
        "()V",
        "concatenateArrayAndNonArray",
        "",
        "array",
        "obj",
        "valueClass",
        "Ljava/lang/Class;",
        "concatenateArrays",
        "array1",
        "array2",
        "createArrayFor",
        "merge",
        "Landroidx/work/Data;",
        "inputs",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/InputMerger;-><init>()V

    .line 4
    return-void
.end method

.method private final concatenateArrayAndNonArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    const-string p1, "newArray"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p3
.end method

.method private final concatenateArrays(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    add-int v3, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    const-string p1, "newArray"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v2
.end method

.method private final createArrayFor(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    const-string p1, "newArray"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p2
.end method


# virtual methods
.method public merge(Ljava/util/List;)Landroidx/work/Data;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;)",
            "Landroidx/work/Data;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inputs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/work/Data$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/work/Data;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "input.keyValueMap"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-class v5, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    const-string v7, "key"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0, v3, v5}, Landroidx/work/ArrayCreatingInputMerger;->createArrayFor(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, "value"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v6, v3}, Landroidx/work/ArrayCreatingInputMerger;->concatenateArrays(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v6, v3, v5}, Landroidx/work/ArrayCreatingInputMerger;->concatenateArrayAndNonArray(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    :goto_2
    const-string v5, "if (existingValue == nul\u2026      }\n                }"

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    throw p1

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "output.build()"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return-object p1
.end method
