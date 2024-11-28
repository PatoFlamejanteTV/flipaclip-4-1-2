.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "currentClass.componentType"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 36
    .line 37
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unit:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v1, "get(currentClass.name).primitiveType"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v2, "topLevel(primitiveType.typeFqName)"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 113
    return-object v1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v3, "javaClassId.asSingleFqName()"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p1, v1

    .line 137
    .line 138
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    .line 142
    return-object v1
.end method

.method private final c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "klass.declaredConstructors"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->INIT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    .line 19
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 20
    .line 21
    const-string v7, "constructor"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move-object/from16 v12, p0

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string v8, "constructor.declaredAnnotations"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v8, v6

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    :goto_1
    const-string v10, "annotation"

    .line 58
    .line 59
    if-ge v9, v8, :cond_1

    .line 60
    .line 61
    aget-object v11, v6, v9

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    move-object/from16 v12, p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v5, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    move-object/from16 v12, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    const-string v8, "parameterAnnotations"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v8, v6

    .line 85
    const/4 v9, 0x1

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    move v8, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 91
    :goto_2
    xor-int/2addr v8, v9

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    move-result-object v4

    .line 98
    array-length v4, v4

    .line 99
    array-length v8, v6

    .line 100
    sub-int/2addr v4, v8

    .line 101
    array-length v8, v6

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    :goto_3
    if-ge v9, v8, :cond_5

    .line 105
    .line 106
    aget-object v11, v6, v9

    .line 107
    .line 108
    const-string v13, "annotations"

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    array-length v13, v11

    .line 113
    const/4 v14, 0x0

    .line 114
    .line 115
    :goto_4
    if-ge v14, v13, :cond_4

    .line 116
    .line 117
    aget-object v15, v11, v14

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    add-int v0, v9, v4

    .line 130
    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 157
    .line 158
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    move/from16 v1, v17

    .line 163
    .line 164
    move/from16 v4, v18

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_4
    move-object/from16 v16, v0

    .line 168
    .line 169
    move/from16 v17, v1

    .line 170
    .line 171
    move/from16 v18, v4

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_5
    move-object/from16 v16, v0

    .line 177
    .line 178
    move/from16 v17, v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    move/from16 v1, v17

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    move-object/from16 v12, p0

    .line 192
    return-void
.end method

.method private final d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "klass.declaredFields"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "identifier(field.name)"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 32
    .line 33
    const-string v6, "field"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitField(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v5, "field.declaredAnnotations"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    array-length v5, v3

    .line 59
    move v6, v1

    .line 60
    .line 61
    :goto_1
    if-ge v6, v5, :cond_1

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    const-string v8, "annotation"

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "klass.declaredMethods"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v6, "identifier(method.name)"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 31
    .line 32
    const-string v7, "method"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move-object/from16 v12, p0

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string v8, "method.declaredAnnotations"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    array-length v8, v6

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    :goto_1
    const-string v10, "annotation"

    .line 66
    .line 67
    if-ge v9, v8, :cond_1

    .line 68
    .line 69
    aget-object v11, v6, v9

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    move-object/from16 v12, p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v5, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    move-object/from16 v12, p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    const-string v6, "method.parameterAnnotations"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    check-cast v4, [[Ljava/lang/annotation/Annotation;

    .line 94
    array-length v6, v4

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    :goto_2
    if-ge v8, v6, :cond_4

    .line 98
    .line 99
    aget-object v9, v4, v8

    .line 100
    .line 101
    const-string v11, "annotations"

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    array-length v11, v9

    .line 106
    const/4 v13, 0x0

    .line 107
    .line 108
    :goto_3
    if-ge v13, v11, :cond_3

    .line 109
    .line 110
    aget-object v14, v9, v13

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v8, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0, v14, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 144
    .line 145
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_3
    move-object/from16 v16, v0

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_4
    move-object/from16 v16, v0

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    move-object/from16 v0, v16

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    move-object/from16 v12, p0

    .line 167
    return-void
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 29
    :cond_0
    return-void
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClassKt;->access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    const-string v4, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    const-string v1, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    const-string v1, "identifier((value as Enum<*>).name)"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    const-string v6, "null cannot be cast to non-null type kotlin.Annotation"

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "clazz.interfaces"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Class;

    .line 120
    .line 121
    const-string v1, "annotationClass"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    const-string v5, "componentType"

    .line 169
    const/4 v7, 0x0

    .line 170
    .line 171
    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    check-cast p3, [Ljava/lang/Object;

    .line 186
    array-length v0, p3

    .line 187
    .line 188
    :goto_1
    if-ge v7, v0, :cond_b

    .line 189
    .line 190
    aget-object v1, p3, v7

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Enum;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v2, "identifier((element as Enum<*>).name)"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    check-cast p3, [Ljava/lang/Object;

    .line 226
    array-length p2, p3

    .line 227
    .line 228
    :goto_2
    if-ge v7, p2, :cond_b

    .line 229
    .line 230
    aget-object v0, p3, v7

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_2

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    check-cast p3, [Ljava/lang/Object;

    .line 257
    array-length v0, p3

    .line 258
    .line 259
    :goto_3
    if-ge v7, v0, :cond_b

    .line 260
    .line 261
    aget-object v1, p3, v7

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 284
    .line 285
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 286
    goto :goto_3

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    check-cast p3, [Ljava/lang/Object;

    .line 292
    array-length p2, p3

    .line 293
    .line 294
    :goto_5
    if-ge v7, p2, :cond_b

    .line 295
    .line 296
    aget-object v0, p3, v7

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visit(Ljava/lang/Object;)V

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitEnd()V

    .line 306
    :goto_6
    return-void

    .line 307
    .line 308
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v1, "Unsupported annotation argument value ("

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v0, "): "

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p1
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    const-string v0, "annotationType.declaredMethods"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, p3, v2

    .line 17
    .line 18
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v5, "identifier(method.name)"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 42
    .line 43
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnd()V

    .line 48
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "klass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "visitor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "klass.declaredAnnotations"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    const-string v3, "annotation"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "klass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "memberVisitor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 20
    return-void
.end method
