.class public final Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasJvmFieldAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getBackingField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static isClassCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClassOrEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public static isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMappingUtilsKt;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isPropertyWithBackingFieldInOuterClass(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isClassCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->hasJvmFieldAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    move v0, v2

    .line 45
    :cond_3
    return v0
.end method
