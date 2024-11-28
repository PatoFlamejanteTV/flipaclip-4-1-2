.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ndescriptorBasedTypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorBasedTypeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/DescriptorBasedTypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# direct methods
.method public static final computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "klass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "typeMappingConfiguration"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedFullInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "klass.containingDeclaration"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->safeIdentifier(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "safeIdentifier(klass.name).identifier"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string p0, "fqName.asString()"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    const/16 v3, 0x2e

    .line 79
    .line 80
    const/16 v4, 0x2f

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 p0, 0x2f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :goto_0
    return-object v1

    .line 102
    .line 103
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    move-object v2, v0

    .line 107
    .line 108
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedInternalNameForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const/16 p0, 0x24

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v2, "Unexpected container: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, " for "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public static synthetic computeInternalName$default(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final hasVoidReturnType(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public static final mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration<",
            "+TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "-TT;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kotlinType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "factory"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mode"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "typeMappingConfiguration"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "writeGenericType"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->preprocessType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->transformSuspendFunctionToRuntimeFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 51
    move-result-object v1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->mapBuiltInType(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedPrimitiveBoxing()Z

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeSignatureMappingKt;->boxTypeIfNeeded(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getAlternativeType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->commonSupertype(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 109
    move-result-object v0

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_15

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const-string p2, "error/NonExistentClass"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->processErrorType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 143
    .line 144
    if-eqz p4, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    .line 148
    :cond_5
    return-object p1

    .line 149
    .line 150
    :cond_6
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    .line 169
    if-ne v0, v1, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x0

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    const-string v0, "memberProjection.type"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 196
    .line 197
    if-ne v0, v3, :cond_7

    .line 198
    .line 199
    const-string p0, "java/lang/Object"

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    if-eqz p4, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeClass(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_7
    if-eqz p4, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayType()V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    const-string v0, "memberProjection.projectionKind"

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 233
    move-result-object v4

    .line 234
    move-object v3, p1

    .line 235
    move-object v5, p3

    .line 236
    move-object v6, p4

    .line 237
    move-object v7, p5

    .line 238
    .line 239
    .line 240
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    if-eqz p4, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeArrayEnd()V

    .line 247
    .line 248
    :cond_9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const/16 p3, 0x5b

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    const-string p1, "arrays must have one type argument"

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0

    .line 281
    .line 282
    :cond_b
    if-eqz v2, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getNeedInlineClassWrapping()Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeForInlineClass(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 298
    move-result-object v0

    .line 299
    move-object v2, v0

    .line 300
    .line 301
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 307
    move-result-object v4

    .line 308
    move-object v3, p1

    .line 309
    move-object v5, p3

    .line 310
    move-object v6, p4

    .line 311
    move-object v7, p5

    .line 312
    .line 313
    .line 314
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter()Z

    .line 320
    move-result p4

    .line 321
    .line 322
    if-eqz p4, :cond_d

    .line 323
    move-object p4, v1

    .line 324
    .line 325
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 326
    .line 327
    .line 328
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 329
    move-result p4

    .line 330
    .line 331
    if-eqz p4, :cond_d

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->getJavaLangClassType()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_d
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 342
    move-result-object p4

    .line 343
    .line 344
    const-string v0, "descriptor.original"

    .line 345
    .line 346
    .line 347
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->getPredefinedTypeForClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Object;

    .line 351
    move-result-object p4

    .line 352
    .line 353
    if-nez p4, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 357
    move-result-object p4

    .line 358
    .line 359
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 360
    .line 361
    if-ne p4, v0, :cond_e

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 365
    move-result-object p4

    .line 366
    .line 367
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 368
    .line 369
    .line 370
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    move-object v1, p4

    .line 372
    .line 373
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 377
    move-result-object p4

    .line 378
    .line 379
    const-string v0, "enumClassIfEnumEntry.original"

    .line 380
    .line 381
    .line 382
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 386
    move-result-object p3

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    goto :goto_1

    .line 392
    :cond_f
    move-object p1, p4

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    return-object p1

    .line 397
    .line 398
    :cond_10
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    move-object p5, v1

    .line 402
    .line 403
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 404
    .line 405
    .line 406
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 407
    move-result-object p5

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 411
    move-result p0

    .line 412
    .line 413
    if-eqz p0, :cond_11

    .line 414
    .line 415
    .line 416
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 417
    move-result-object p5

    .line 418
    :cond_11
    move-object v2, p5

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    .line 422
    move-result-object v7

    .line 423
    const/4 v6, 0x0

    .line 424
    move-object v3, p1

    .line 425
    move-object v4, p2

    .line 426
    move-object v5, p3

    .line 427
    .line 428
    .line 429
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    if-eqz p4, :cond_12

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    const-string p2, "descriptor.getName()"

    .line 439
    .line 440
    .line 441
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p4, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;->writeTypeVariable(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 445
    :cond_12
    return-object p0

    .line 446
    .line 447
    :cond_13
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 448
    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->getMapTypeAliases()Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 461
    move-result-object v2

    .line 462
    move-object v3, p1

    .line 463
    move-object v4, p2

    .line 464
    move-object v5, p3

    .line 465
    move-object v6, p4

    .line 466
    move-object v7, p5

    .line 467
    .line 468
    .line 469
    :try_start_0
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 470
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    return-object p0

    .line 472
    :catchall_0
    move-exception p0

    .line 473
    throw p0

    .line 474
    .line 475
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 476
    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    const-string p3, "Unknown type "

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    .line 495
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 496
    throw p1

    .line 497
    .line 498
    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 499
    .line 500
    new-instance p2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    const-string p3, "no descriptor for type constructor of "

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    .line 518
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 519
    throw p1
.end method

.method public static synthetic mapType$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x20

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;

    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
