.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n2624#2,3:162\n1549#2:165\n1620#2,3:166\n1726#2,3:169\n1549#2:172\n1620#2,3:173\n1747#2,3:176\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor\n*L\n63#1:162,3\n64#1:165\n64#1:166,3\n88#1:169,3\n92#1:172\n92#1:173,3\n106#1:176,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Factory:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->Factory:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V
    .locals 8

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    .line 3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setOperator(Z)V

    .line 7
    invoke-virtual {p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setSuspend(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasStableParameterNames(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    return-void
.end method

.method private final replaceParameterNames(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "valueParameters"

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v4, v3, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    move-object v4, v3

    .line 42
    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    const-string v6, "it.name"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 139
    move-result v6

    .line 140
    .line 141
    sub-int v7, v6, v0

    .line 142
    .line 143
    if-ltz v7, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    move-object v5, v7

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v4, p0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->newCopyBuilder(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v3, p1, Ljava/util/Collection;

    .line 171
    const/4 v4, 0x0

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    move-object v3, p1

    .line 175
    .line 176
    check-cast v3, Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    :cond_6
    move v1, v4

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setHasSynthesizedParameterNames(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setValueParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    const-string v0, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    return-object p1
.end method


# virtual methods
.method protected createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p4, "newOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p4, "annotations"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p4, "source"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    .line 23
    .line 24
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isSuspend()Z

    .line 28
    move-result p5

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 32
    return-object p4
.end method

.method protected doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "substituted.valueParameters"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v2, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "it.type"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->extractParameterNameFromFunctionTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->extractParameterNameFromFunctionTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->replaceParameterNames(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 126
    move-result-object p1

    .line 127
    :cond_4
    :goto_1
    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTailrec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
