.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "classId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 10
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "classId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProviderKt;->getResolutionAnchorIfAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "segments.first()"

    .line 20
    .line 21
    const-string v4, "classId.relativeClassName.pathSegments()"

    .line 22
    .line 23
    const-string v5, "classId.packageFqName"

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->pathSegments()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 62
    .line 63
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 96
    .line 97
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_1
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object p0, v6

    .line 125
    .line 126
    :goto_1
    if-eqz p0, :cond_e

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v6, p0

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->pathSegments()Ljava/util/List;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 166
    .line 167
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    :cond_5
    :goto_2
    move-object v0, v6

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 200
    .line 201
    instance-of v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 202
    .line 203
    if-nez v9, :cond_7

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    instance-of v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 222
    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v0, v6

    .line 228
    .line 229
    :goto_4
    if-eqz v0, :cond_5

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_9
    :goto_5
    if-nez v0, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->pathSegments()Ljava/util/List;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 268
    .line 269
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    if-nez p0, :cond_a

    .line 276
    goto :goto_8

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 301
    .line 302
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 303
    .line 304
    if-nez v2, :cond_b

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_b
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    move-object p0, v6

    .line 329
    .line 330
    :goto_7
    if-eqz p0, :cond_e

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move-object v6, v0

    .line 333
    :cond_e
    :goto_8
    return-object v6
.end method

.method public static final findNonGenericClassAcrossDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "classId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "notFoundClasses"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$a;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$b;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->getClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final findTypeAliasAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "classId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
