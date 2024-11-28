.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->access$getNestedClassIndex$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getFinder()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;

    .line 41
    .line 42
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->access$getJClass$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, v9

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->findClass(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 84
    .line 85
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 86
    .line 87
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v10, v3

    .line 98
    move-object v11, v1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaClassesTracker()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;->reportClass(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V

    .line 113
    move-object v2, v3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->access$getGeneratedNestedClassNames$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 136
    .line 137
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSyntheticPartsProvider()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v1, v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;->generateNestedClass(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    const/4 v2, 0x1

    .line 168
    .line 169
    if-ne v3, v2, :cond_1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    .line 176
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v4, "Multiple classes with same name are generated: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v2

    .line 205
    .line 206
    :cond_2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->access$getEnumEntryIndex$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k$a;

    .line 233
    .line 234
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->resolveAnnotations(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getSourceElementFactory()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 273
    move-result-object v7

    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v5

    .line 276
    .line 277
    move-object/from16 v3, p1

    .line 278
    move-object v5, v6

    .line 279
    move-object v6, v7

    .line 280
    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->create(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    .line 283
    move-result-object v2

    .line 284
    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$k;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
