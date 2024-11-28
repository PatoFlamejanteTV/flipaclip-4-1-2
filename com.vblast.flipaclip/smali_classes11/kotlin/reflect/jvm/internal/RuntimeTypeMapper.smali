.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0006\u0012\u0002\u0008\u00030\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;",
        "",
        "()V",
        "JAVA_LANG_VOID",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "primitiveType",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "Ljava/lang/Class;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "isKnownBuiltInFunction",
        "",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "mapJvmClassToKotlinClassId",
        "klass",
        "mapJvmFunctionSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "mapName",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "mapPropertySignature",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "possiblyOverriddenProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "mapSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "possiblySubstitutedFunction",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVA_LANG_VOID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    const-string v1, "java.lang.Void"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "topLevel(FqName(\"java.lang.Void\"))"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->JAVA_LANG_VOID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final isKnownBuiltInFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->isEnumValueOfMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->isEnumValuesMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;->getCLONE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private final mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 3
    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v5, v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    .line 22
    return-object v0
.end method

.method private final mapName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->getJvmMethodNameIfSpecial(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 9
    .line 10
    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getPropertyIfAccessor(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->getterName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getPropertyIfAccessor(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->setterName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string p1, "descriptor.name.asString()"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final mapJvmClassToKotlinClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "klass.componentType"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->JAVA_LANG_VOID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->getPrimitiveType(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 74
    .line 75
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "classId.asSingleFqName()"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object p1
.end method

.method public final mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "possiblyOverriddenProperty"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    move-object p1, v1

    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->propertySignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 35
    .line 36
    const-string v4, "propertySignature"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    new-instance v6, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 57
    move-result-object v5

    .line 58
    move-object v0, v6

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)V

    .line 62
    return-object v6

    .line 63
    .line 64
    :cond_0
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 65
    .line 66
    if-eqz p1, :cond_a

    .line 67
    move-object p1, v1

    .line 68
    .line 69
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, v0

    .line 82
    .line 83
    :goto_0
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p1, v0

    .line 90
    .line 91
    :goto_1
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 96
    .line 97
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;->getMember()Ljava/lang/reflect/Field;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;-><init>(Ljava/lang/reflect/Field;)V

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_3
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    new-instance v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 112
    .line 113
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v1, v0

    .line 130
    .line 131
    :goto_2
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v1, v0

    .line 138
    .line 139
    :goto_3
    if-eqz v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v1, v0

    .line 146
    .line 147
    :goto_4
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v1, v0

    .line 154
    .line 155
    :goto_5
    if-eqz v1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-direct {v2, p1, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 163
    move-object v0, v2

    .line 164
    :goto_6
    return-object v0

    .line 165
    .line 166
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, " (source = "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const/16 p1, 0x29

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V

    .line 227
    return-object v1
.end method

.method public final mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "possiblySubstitutedFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 38
    move-object v4, v2

    .line 39
    .line 40
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 67
    .line 68
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmConstructorSignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    .line 109
    :goto_0
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_3
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    move-object p1, v0

    .line 121
    .line 122
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object p1, v1

    .line 135
    .line 136
    :goto_1
    if-eqz p1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p1, v1

    .line 143
    .line 144
    :goto_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    move-object v1, p1

    .line 148
    .line 149
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 150
    .line 151
    :cond_6
    if-eqz v1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_8
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 189
    .line 190
    const/16 v2, 0x29

    .line 191
    .line 192
    const-string v3, " ("

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    move-object p1, v0

    .line 196
    .line 197
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object p1, v1

    .line 210
    .line 211
    :goto_3
    if-eqz p1, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->getJavaElement()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    :cond_a
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 222
    .line 223
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->getMember()Ljava/lang/reflect/Constructor;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_b
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    move-object p1, v1

    .line 237
    .line 238
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->isAnnotationType()Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->getElement()Ljava/lang/Class;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    .line 254
    move-object p1, v0

    .line 255
    :goto_4
    return-object p1

    .line 256
    .line 257
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->isKnownBuiltInFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmFunctionSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    .line 300
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string v4, "Unknown origin of "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 334
    throw p1
.end method
