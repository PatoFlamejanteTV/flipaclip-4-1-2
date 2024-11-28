.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BLACK_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final classes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->cloneable:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->BLACK_LIST:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "components"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->classes:Lkotlin/jvm/functions/Function1;

    .line 26
    return-void
.end method

.method public static final synthetic access$createClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->createClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBLACK_LIST$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->BLACK_LIST:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method private final createClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getFictitiousClassDescriptorFactories()Ljava/lang/Iterable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;->createClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->BLACK_LIST:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    return-object v2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getClassDataFinder()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;->findClassData(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    return-object v2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->component1()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->component2()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->component3()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;->component4()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "classId.shortClassName"

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    const/4 v5, 0x2

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3, v2, v5, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->deserializeClass$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    .line 101
    :goto_0
    if-nez v3, :cond_5

    .line 102
    return-object v2

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->hasNestedClass$deserialization(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    return-object v2

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    move-object v4, v0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const-string v6, "classId.packageFqName"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->packageFragments(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    .line 160
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 161
    .line 162
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragment;->hasTopLevelClass(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object v5, v2

    .line 182
    :cond_a
    :goto_2
    move-object v4, v5

    .line 183
    .line 184
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    return-object v2

    .line 188
    .line 189
    :cond_b
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->components:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 190
    .line 191
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v2, "classProto.typeTable"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 204
    .line 205
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    const-string v5, "classProto.versionRequirementTable"

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->create(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 218
    move-result-object v7

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v5, v1

    .line 221
    move-object v8, v11

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->createContext(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :goto_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 229
    move-object v3, v0

    .line 230
    move-object v5, v10

    .line 231
    move-object v6, v1

    .line 232
    move-object v7, v11

    .line 233
    move-object v8, p1

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 237
    return-object v0
.end method

.method public static synthetic deserializeClass$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->classes:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    return-object p1
.end method
