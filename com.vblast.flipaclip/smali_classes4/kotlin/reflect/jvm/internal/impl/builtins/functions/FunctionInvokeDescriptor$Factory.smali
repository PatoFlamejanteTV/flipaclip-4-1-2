.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n959#2,7:162\n1549#2:169\n1620#2,3:170\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n*L\n122#1:162,7\n124#1:169\n124#1:170,3\n*E\n"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;-><init>()V

    return-void
.end method

.method private final createValueParameter(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "typeParameter.name.asString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "T"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "instance"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v1, "E"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "receiver"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_0
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 49
    .line 50
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string v0, "identifier(name)"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    const-string v0, "typeParameter.defaultType"

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 75
    .line 76
    const-string v0, "NO_SOURCE"

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v1, v13

    .line 86
    move-object v2, p1

    .line 87
    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 92
    return-object v13
.end method


# virtual methods
.method public final create(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "functionClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    .line 12
    .line 13
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, v10

    .line 17
    move-object v2, p1

    .line 18
    move v5, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v5

    .line 34
    move-object p1, v0

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 65
    .line 66
    if-ne v2, v6, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 102
    .line 103
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->Factory:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v10, v2, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;->createValueParameter(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 134
    .line 135
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v1, v10

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 141
    const/4 p1, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasSynthesizedParameterNames(Z)V

    .line 145
    return-object v10
.end method
