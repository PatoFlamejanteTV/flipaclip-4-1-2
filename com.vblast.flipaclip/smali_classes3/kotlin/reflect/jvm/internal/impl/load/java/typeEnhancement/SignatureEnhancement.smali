.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1549#2:283\n1620#2,3:284\n1549#2:287\n1620#2,3:288\n1549#2:292\n1620#2,3:293\n1747#2,3:296\n1747#2,3:299\n1559#2:302\n1590#2,4:303\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n1#3:291\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n55#1:283\n55#1:284,3\n66#1:287\n66#1:288,3\n117#1:292\n117#1:293,3\n138#1:296,3\n144#1:299,3\n150#1:302\n150#1:303,4\n164#1:307\n164#1:308,3\n214#1:311\n214#1:312,3\n*E\n"
    }
.end annotation


# instance fields
.field private final typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "typeEnhancement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 11
    return-void
.end method

.method private final containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final enhance(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "overriddenDescriptors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 6
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v9

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method private final enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->typeEnhancement:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p1, p2, p3, p4, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->computeIndexedQualifiers(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->getSkipRawTypeArguments()Z

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    return-object p1
.end method

.method static synthetic enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhance(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method private final enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")TD;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v12

    .line 10
    :cond_0
    move-object v13, v12

    .line 11
    .line 12
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v7, :cond_1

    .line 36
    return-object v12

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->getDefaultAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    move-object v0, v12

    .line 52
    .line 53
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->isDefault()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    move-object v10, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v10, v12

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 79
    move-result-object v0

    .line 80
    const/4 v14, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    instance-of v0, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    move-object v0, v10

    .line 88
    .line 89
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v0, v14

    .line 92
    .line 93
    :goto_1
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 102
    move-object v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v14

    .line 105
    :goto_2
    const/4 v5, 0x0

    .line 106
    .line 107
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$b;

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    move-object v3, v9

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 117
    move-result-object v0

    .line 118
    move-object v15, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v15, v14

    .line 121
    .line 122
    :goto_3
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    move-object v0, v12

    .line 126
    .line 127
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v0, v14

    .line 130
    :goto_4
    const/4 v6, 0x0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 146
    const/4 v3, 0x3

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6, v6, v3, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE()Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_7
    move-object/from16 v16, v14

    .line 172
    .line 173
    :goto_5
    if-eqz v16, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getParametersInfo()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaTypeEnhancementState()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->isJspecifyEnabledInStrictMode(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSettings()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getIgnoreNullabilityForErasedValueParameters()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->hasErasedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    move v8, v7

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move v8, v6

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v1, "annotationOwnerForMember.valueParameters"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v4, 0xa

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v17

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    .line 263
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 264
    .line 265
    if-eqz v16, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getParametersInfo()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 282
    .line 283
    move-object/from16 v18, v0

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_b
    move-object/from16 v18, v14

    .line 287
    .line 288
    :goto_8
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$d;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object/from16 v19, v3

    .line 298
    move-object v3, v9

    .line 299
    move v14, v4

    .line 300
    .line 301
    move-object/from16 v4, v18

    .line 302
    move-object v14, v5

    .line 303
    move v5, v8

    .line 304
    .line 305
    move/from16 v20, v6

    .line 306
    .line 307
    move-object/from16 v6, v19

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    move-object v5, v14

    .line 316
    .line 317
    move/from16 v6, v20

    .line 318
    .line 319
    const/16 v4, 0xa

    .line 320
    const/4 v14, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    move-object v14, v5

    .line 323
    .line 324
    move/from16 v20, v6

    .line 325
    .line 326
    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    move-object v0, v12

    .line 330
    .line 331
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 332
    goto :goto_9

    .line 333
    :cond_d
    const/4 v0, 0x0

    .line 334
    .line 335
    :goto_9
    if-eqz v0, :cond_e

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JavaDescriptorUtilKt;->isJavaField(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-ne v0, v7, :cond_e

    .line 342
    .line 343
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 344
    :goto_a
    move-object v5, v0

    .line 345
    goto :goto_b

    .line 346
    .line 347
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :goto_b
    if-eqz v16, :cond_f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;->getReturnTypeInfo()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    .line 354
    move-result-object v0

    .line 355
    move-object v6, v0

    .line 356
    goto :goto_c

    .line 357
    :cond_f
    const/4 v6, 0x0

    .line 358
    .line 359
    :goto_c
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$c;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$c;

    .line 360
    .line 361
    const/16 v16, 0x20

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    const/4 v3, 0x1

    .line 365
    const/4 v7, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    move-object v2, v10

    .line 371
    move-object v4, v9

    .line 372
    .line 373
    move/from16 v9, v16

    .line 374
    .line 375
    move-object/from16 v10, v17

    .line 376
    .line 377
    .line 378
    invoke-static/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-nez v1, :cond_14

    .line 393
    .line 394
    .line 395
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    .line 407
    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-nez v1, :cond_14

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    const-string/jumbo v2, "valueParameters"

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Iterable;

    .line 422
    .line 423
    instance-of v2, v1, Ljava/util/Collection;

    .line 424
    .line 425
    if-eqz v2, :cond_11

    .line 426
    move-object v2, v1

    .line 427
    .line 428
    check-cast v2, Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    goto :goto_d

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    const-string v3, "it.type"

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->containsFunctionN(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-eqz v2, :cond_12

    .line 467
    goto :goto_e

    .line 468
    :cond_13
    :goto_d
    const/4 v1, 0x0

    .line 469
    goto :goto_f

    .line 470
    .line 471
    .line 472
    :cond_14
    :goto_e
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt;->getDEPRECATED_FUNCTION_KEY()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/DeprecationCausedByFunctionNInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    :goto_f
    if-nez v15, :cond_19

    .line 485
    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    .line 489
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    move-result v2

    .line 491
    .line 492
    if-eqz v2, :cond_15

    .line 493
    goto :goto_10

    .line 494
    .line 495
    .line 496
    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v3

    .line 502
    .line 503
    if-eqz v3, :cond_17

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 510
    .line 511
    if-eqz v3, :cond_16

    .line 512
    goto :goto_11

    .line 513
    .line 514
    :cond_17
    :goto_10
    if-eqz v1, :cond_18

    .line 515
    goto :goto_11

    .line 516
    :cond_18
    return-object v12

    .line 517
    .line 518
    :cond_19
    :goto_11
    if-nez v15, :cond_1b

    .line 519
    .line 520
    .line 521
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    if-eqz v2, :cond_1a

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 528
    move-result-object v2

    .line 529
    move-object v15, v2

    .line 530
    goto :goto_12

    .line 531
    :cond_1a
    const/4 v15, 0x0

    .line 532
    .line 533
    :cond_1b
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v3, 0xa

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 539
    move-result v3

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    move/from16 v6, v20

    .line 549
    .line 550
    .line 551
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v4

    .line 553
    .line 554
    if-eqz v4, :cond_1e

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    add-int/lit8 v5, v6, 0x1

    .line 561
    .line 562
    if-gez v6, :cond_1c

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 566
    .line 567
    :cond_1c
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 568
    .line 569
    if-nez v4, :cond_1d

    .line 570
    .line 571
    .line 572
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 580
    .line 581
    .line 582
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    const-string/jumbo v6, "valueParameters[index].type"

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
    move v6, v5

    .line 593
    goto :goto_13

    .line 594
    .line 595
    :cond_1e
    if-nez v0, :cond_1f

    .line 596
    .line 597
    .line 598
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_1f
    invoke-interface {v13, v15, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    return-object v0
.end method

.method private final enhanceValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v4, p3

    .line 17
    .line 18
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    move-object v8, p6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhance(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZLkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final getDefaultAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->getTopLevelContainingClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getModuleAnnotations()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 68
    .line 69
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public final enhanceSignatures(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "platformSignatures"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhanceSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final enhanceSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 13
    .line 14
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final enhanceTypeParameterBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)Ljava/util/List;
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "typeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bounds"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    .line 46
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$e;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 56
    .line 57
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v11

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p3

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/16 v8, 0xc

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, v1

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method
