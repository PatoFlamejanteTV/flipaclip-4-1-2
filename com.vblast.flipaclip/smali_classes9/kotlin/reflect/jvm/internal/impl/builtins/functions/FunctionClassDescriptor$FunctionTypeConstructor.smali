.class final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FunctionTypeConstructor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getStorageManager$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 3
    return-object v0
.end method

.method protected computeSupertypes()Ljava/util/Collection;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getFunctionKind()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    .line 16
    .line 17
    aget v3, v4, v3

    .line 18
    .line 19
    if-eq v3, v2, :cond_3

    .line 20
    .line 21
    if-eq v3, v1, :cond_2

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getKFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 34
    .line 35
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 38
    .line 39
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getArity()I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 51
    .line 52
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 53
    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getKFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 83
    .line 84
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    .line 86
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 87
    .line 88
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getArity()I

    .line 92
    move-result v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 100
    .line 101
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 102
    .line 103
    aput-object v3, v1, v0

    .line 104
    .line 105
    aput-object v4, v1, v2

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getContainingDeclaration$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->getParameters()Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 191
    move-result v7

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 211
    .line 212
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string v2, "Built-in class "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, " not found"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Ljava/util/Collection;

    .line 276
    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getParameters$p(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    .line 3
    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor;->a()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
