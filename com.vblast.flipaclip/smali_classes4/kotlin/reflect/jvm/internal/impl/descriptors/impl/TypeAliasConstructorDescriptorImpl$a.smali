.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
    .locals 11

    .line 1
    .line 2
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v0, "underlyingConstructorDescriptor.kind"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const-string v0, "typeAliasDescriptor.source"

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v9

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 58
    .line 59
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->access$getTypeSubstitutorForUnderlyingClass(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    return-object v3

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getContextReceiverParameters()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v4, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->getTypeAliasDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 153
    move-result-object v10

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v0, v9

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v6

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object v8, v10

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 166
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
