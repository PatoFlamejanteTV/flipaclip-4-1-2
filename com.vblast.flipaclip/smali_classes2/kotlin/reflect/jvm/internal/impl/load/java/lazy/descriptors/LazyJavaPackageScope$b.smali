.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "request"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    .line 13
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->access$getJvmMetadataVersion(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->findKotlinClassOrContent(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->access$getJvmMetadataVersion(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->findKotlinClassOrContent(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;

    .line 79
    move-result-object v3

    .line 80
    :goto_0
    const/4 v8, 0x0

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result;->toKotlinJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v8

    .line 89
    .line 90
    :goto_1
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v8

    .line 97
    .line 98
    :goto_2
    if-eqz v5, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isNestedClass()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    :cond_3
    return-object v8

    .line 112
    .line 113
    :cond_4
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->access$resolveKotlinBinaryClass(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$Found;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_6
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$KotlinClassLookupResult$NotFound;

    .line 138
    .line 139
    if-eqz v4, :cond_f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getFinder()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;

    .line 158
    .line 159
    instance-of v2, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$ClassFileContent;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$ClassFileContent;

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v3, v8

    .line 166
    .line 167
    :goto_3
    if-eqz v3, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$Result$ClassFileContent;->getContent()[B

    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v4, v8

    .line 175
    :goto_4
    const/4 v6, 0x4

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v2, v10

    .line 179
    move-object v3, v1

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->findClass(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 186
    move-result-object v2

    .line 187
    :cond_9
    move-object v12, v2

    .line 188
    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getLightClassOriginKind()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object v2, v8

    .line 196
    .line 197
    :goto_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 198
    .line 199
    if-eq v2, v3, :cond_e

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move-object v1, v8

    .line 208
    .line 209
    :goto_6
    if-eqz v1, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PackageFragmentDescriptorImpl;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_c

    .line 236
    goto :goto_7

    .line 237
    .line 238
    :cond_c
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 239
    .line 240
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 241
    .line 242
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->getOwnerDescriptor()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    const/16 v14, 0x8

    .line 249
    const/4 v15, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v9, v8

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getJavaClassesTracker()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;->reportClass(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V

    .line 268
    :cond_d
    :goto_7
    return-object v8

    .line 269
    .line 270
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "\nClassId: "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v4, "\nfindKotlinClass(JavaClass) = "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->access$getJvmMetadataVersion(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "\nfindKotlinClass(ClassId) = "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getComponents()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->getKotlinClassFinder()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->access$getJvmMetadataVersion(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinderKt;->findKotlinClass(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const/16 v1, 0xa

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v2

    .line 361
    .line 362
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
