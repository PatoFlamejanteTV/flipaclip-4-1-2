.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1747#3,3:105\n*S KotlinDebug\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n*L\n55#1:105,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;TT;Z)TT;"
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
    const-string/jumbo v0, "possiblyPrimitiveType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->boxType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public static final mapBuiltInType(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            ")TT;"
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
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeFactory"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mode"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isClassTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    return-object v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createPrimitiveType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->hasEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p2, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const/16 p3, 0x5b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getClassFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p0, v2

    .line 120
    .line 121
    :goto_2
    if-eqz p0, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getKotlinCollectionsToJavaCollections()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->getMutabilityMappings()Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    instance-of p3, p1, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    move-object p3, p1

    .line 141
    .line 142
    check-cast p3, Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result p3

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p3

    .line 158
    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->getJavaClass()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p3

    .line 174
    .line 175
    if-eqz p3, :cond_7

    .line 176
    return-object v2

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    const-string p1, "byClassId(classId).internalName"

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    return-object v2
.end method
