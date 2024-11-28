.class public final Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFqNamesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FqNamesUtil.kt\norg/jetbrains/kotlin/name/FqNamesUtilKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n515#2:87\n500#2,6:88\n1#3:94\n*S KotlinDebug\n*F\n+ 1 FqNamesUtil.kt\norg/jetbrains/kotlin/name/FqNamesUtilKt\n*L\n73#1:87\n73#1:88,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final findValueForMostSpecificFqname(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string/jumbo v0, "values"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->isChildOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, v1

    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_4

    .line 79
    return-object v1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    move-object v0, v1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v2, v0

    .line 110
    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    .line 156
    if-le v2, v4, :cond_8

    .line 157
    move-object v0, v3

    .line 158
    move v2, v4

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    :cond_9
    return-object v1
.end method

.method public static final isChildOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "packageName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->parentOrNull(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final isSubpackageOf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final isSubpackageOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "packageName.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->isSubpackageOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final isValidJavaFqName(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/a;->a:Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 7
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ge v2, v3, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v6

    .line 25
    .line 26
    aget v5, v5, v6

    .line 27
    .line 28
    if-eq v5, v4, :cond_3

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    if-eq v5, v4, :cond_3

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    if-eq v5, v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v4, 0x2e

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/a;->c:Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    return v0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    return v0

    .line 57
    .line 58
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/a;->b:Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 59
    .line 60
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/a;->c:Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 64
    .line 65
    if-eq v1, p0, :cond_7

    .line 66
    move v0, v4

    .line 67
    :cond_7
    return v0
.end method

.method public static final parentOrNull(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string/jumbo v0, "prefix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->isSubpackageOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 32
    .line 33
    const-string p1, "ROOT"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v1, "asString()"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string/jumbo p1, "this as java.lang.String).substring(startIndex)"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 71
    move-object p0, v0

    .line 72
    :cond_2
    :goto_0
    return-object p0
.end method
