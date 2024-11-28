.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1229#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 3
    return-object v0
.end method

.method public isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p3, "superDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p3, "subDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 13
    .line 14
    if-eqz p3, :cond_9

    .line 15
    move-object p3, p2

    .line 16
    .line 17
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, "subDescriptor.typeParameters"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string/jumbo v3, "subDescriptor.valueParameters"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$a;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p3, v2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v3

    .line 137
    xor-int/2addr v3, v1

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 150
    return-object p1

    .line 151
    .line 152
    :cond_5
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 153
    .line 154
    .line 155
    invoke-direct {p3, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 170
    return-object p1

    .line 171
    .line 172
    :cond_6
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 173
    .line 174
    if-eqz p3, :cond_7

    .line 175
    move-object p3, p1

    .line 176
    .line 177
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v2, "erasedSuper.typeParameters"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    check-cast v0, Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v1

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setTypeParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 217
    const/4 v0, 0x0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ErasedOverridabilityCondition$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result p1

    .line 237
    .line 238
    aget p1, p2, p1

    .line 239
    .line 240
    if-ne p1, v1, :cond_8

    .line 241
    .line 242
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 246
    :goto_2
    return-object p1

    .line 247
    .line 248
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 249
    return-object p1
.end method
