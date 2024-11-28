.class public final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;
.super Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/BuiltinMethodsWithSpecialGenericSignature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getHasErasedValueParametersInJava(Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->getHasErasedValueParametersInJava(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getHasErasedValueParametersInJava(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getERASED_VALUE_PARAMETERS_SIGNATURES()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static final getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "functionDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "functionDescriptor.name"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->getSameAsBuiltinMethodWithErasedValueParameters(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$a;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->firstOverridden$default(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 35
    return-object p0
.end method

.method public static final getSpecialSignatureInfo(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getERASED_VALUE_PARAMETERS_SHORT_NAMES()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature$b;

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->firstOverridden$default(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getSpecialSignatureInfo(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final getSameAsBuiltinMethodWithErasedValueParameters(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getERASED_VALUE_PARAMETERS_SHORT_NAMES()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
