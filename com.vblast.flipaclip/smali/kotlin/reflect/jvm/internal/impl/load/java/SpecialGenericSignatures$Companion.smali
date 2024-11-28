.class public final Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final method(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "identifier(name)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 p2, 0x28

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p2, 0x29

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final getBuiltinFunctionNamesByJvmName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    return-object p1
.end method

.method public final getERASED_COLLECTION_PARAMETER_SIGNATURES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getERASED_COLLECTION_PARAMETER_SIGNATURES$cp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getERASED_VALUE_PARAMETERS_SHORT_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getERASED_VALUE_PARAMETERS_SHORT_NAMES$cp()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getERASED_VALUE_PARAMETERS_SIGNATURES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getERASED_VALUE_PARAMETERS_SIGNATURES$cp()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getORIGINAL_SHORT_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getORIGINAL_SHORT_NAMES$cp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getREMOVE_AT_NAME_AND_SIGNATURE()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getREMOVE_AT_NAME_AND_SIGNATURE$cp()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSIGNATURE_TO_DEFAULT_VALUES_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getSIGNATURE_TO_DEFAULT_VALUES_MAP$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSIGNATURE_TO_JVM_REPRESENTATION_NAME()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->access$getSIGNATURE_TO_JVM_REPRESENTATION_NAME$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSameAsRenamedInJvmBuiltin(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
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
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getORIGINAL_SHORT_NAMES()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getSpecialSignatureInfo(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "builtinSignature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getERASED_COLLECTION_PARAMETER_SIGNATURES()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->ONE_COLLECTION_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->getSIGNATURE_TO_DEFAULT_VALUES_MAP()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 29
    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->OBJECT_PARAMETER_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->OBJECT_PARAMETER_NON_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    .line 38
    :goto_0
    return-object p1
.end method
