.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGivenFunctionsMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n109#2,5:92\n109#2,5:97\n1360#3:102\n1446#3,5:103\n800#3,11:108\n1477#3:119\n1502#3,3:120\n1505#3,3:130\n1477#3:133\n1502#3,3:134\n1505#3,3:144\n766#3:147\n857#3,2:148\n361#4,7:123\n361#4,7:137\n*S KotlinDebug\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n*L\n51#1:92,5\n55#1:97,5\n61#1:102\n61#1:103,5\n62#1:108,11\n63#1:119\n63#1:120,3\n63#1:130,3\n64#1:133\n64#1:134,3\n64#1:144,3\n68#1:147\n68#1:148,2\n63#1:123,7\n64#1:137,7\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "allDescriptors"

    .line 11
    .line 12
    const-string v3, "getAllDescriptors()Ljava/util/List;"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "storageManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "containingClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$a;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 27
    return-void
.end method

.method public static final synthetic access$createFakeOverrides(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->createFakeOverrides(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createFakeOverrides(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "containingClass.typeConstructor.supertypes"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v5, v1, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    .line 108
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    move-object v6, v5

    .line 187
    .line 188
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 189
    .line 190
    instance-of v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    check-cast v4, Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    check-cast v5, Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v5

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Ljava/util/List;

    .line 251
    .line 252
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 253
    move-object v7, v4

    .line 254
    .line 255
    check-cast v7, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    move-object v4, p1

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v8

    .line 274
    .line 275
    if-eqz v8, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    move-object v9, v8

    .line 281
    .line 282
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v9

    .line 291
    .line 292
    if-eqz v9, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_5

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 300
    move-result-object v5

    .line 301
    :cond_a
    move-object v8, v5

    .line 302
    .line 303
    check-cast v8, Ljava/util/Collection;

    .line 304
    .line 305
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 306
    .line 307
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$createFakeOverrides$4;

    .line 308
    .line 309
    .line 310
    invoke-direct {v10, v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$createFakeOverrides$4;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V

    .line 311
    move-object v4, v6

    .line 312
    move-object v5, v3

    .line 313
    move-object v6, v7

    .line 314
    move-object v7, v8

    .line 315
    move-object v8, v9

    .line 316
    move-object v9, v10

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    .line 320
    goto :goto_4

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method

.method private final getAllDescriptors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method


# virtual methods
.method protected abstract computeDeclaredFunctions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 3
    return-object v0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kindFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameFilter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->getKindMask()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    return-object p1
.end method

.method public getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method
