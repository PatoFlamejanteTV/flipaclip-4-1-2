.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nconstantValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 constantValues.kt\norg/jetbrains/kotlin/resolve/constants/EnumValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
    }
.end annotation


# instance fields
.field private final enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "enumClassId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enumEntryName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    return-void
.end method


# virtual methods
.method public final getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 3
    return-object v0
.end method

.method public getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_ENUM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "enumClassId.toString()"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "enumEntryName.toString()"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 62
    move-result-object v0

    .line 63
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->enumEntryName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
