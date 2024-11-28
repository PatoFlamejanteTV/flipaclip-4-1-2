.class public Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialGenericSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n1549#2:151\n1620#2,3:152\n1549#2:155\n1620#2,3:156\n1238#2,4:162\n1549#2:166\n1620#2,3:167\n1549#2:170\n1620#2,3:171\n1238#2,4:177\n1549#2:181\n1620#2,3:182\n1549#2:185\n1620#2,3:186\n1208#2,2:189\n1238#2,4:191\n13#3:159\n13#3:174\n457#4:160\n403#4:161\n457#4:175\n403#4:176\n*S KotlinDebug\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n*L\n54#1:147\n54#1:148,3\n56#1:151\n56#1:152,3\n57#1:155\n57#1:156,3\n95#1:162,4\n101#1:166\n101#1:167,3\n102#1:170\n102#1:171,3\n126#1:177,4\n128#1:181\n128#1:182,3\n132#1:185\n132#1:186,3\n133#1:189,2\n133#1:191,4\n60#1:159\n111#1:174\n95#1:160\n95#1:161\n126#1:175\n126#1:176\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORIGINAL_SHORT_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 3
    const/4 v10, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 9
    .line 10
    const-string/jumbo v9, "removeAll"

    .line 11
    .line 12
    const-string/jumbo v10, "retainAll"

    .line 13
    .line 14
    const-string v11, "containsAll"

    .line 15
    .line 16
    .line 17
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    check-cast v9, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v11, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    move-result v12

    .line 33
    .line 34
    .line 35
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v12

    .line 44
    .line 45
    const-string v13, "BOOLEAN.desc"

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 56
    .line 57
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v13, "java/util/Collection"

    .line 67
    .line 68
    const-string v0, "Ljava/util/Collection;"

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v13, v12, v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v9

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    move-result v10

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_2
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAMES:Ljava/util/List;

    .line 159
    .line 160
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 161
    .line 162
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 163
    .line 164
    const-string v10, "Collection"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v1, "contains"

    .line 180
    .line 181
    const-string v2, "Ljava/lang/Object;"

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v12, v1, v2, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    const-string/jumbo v3, "remove"

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v3, v2, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    const-string v15, "Map"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string v6, "containsKey"

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    const-string v7, "containsValue"

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v5, v7, v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v6, v3, v13, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    const-string v12, "getOrDefault"

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v7, v12, v13, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    const-string v13, "get"

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v12, v13, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    move-result-object v12

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v15

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v15, v3, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 317
    move-result-object v15

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    move-result-object v14

    .line 322
    .line 323
    const-string v15, "List"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v8

    .line 328
    .line 329
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    move-object/from16 v17, v13

    .line 336
    .line 337
    const-string v13, "INT.desc"

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    const-string v3, "indexOf"

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v8, v3, v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 362
    move-result-object v11

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    const-string v15, "lastIndexOf"

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v0, v15, v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    const/16 v8, 0xa

    .line 378
    .line 379
    new-array v9, v8, [Lkotlin/Pair;

    .line 380
    const/4 v8, 0x0

    .line 381
    .line 382
    aput-object v1, v9, v8

    .line 383
    const/4 v1, 0x1

    .line 384
    .line 385
    aput-object v10, v9, v1

    .line 386
    const/4 v1, 0x2

    .line 387
    .line 388
    aput-object v4, v9, v1

    .line 389
    const/4 v1, 0x3

    .line 390
    .line 391
    aput-object v5, v9, v1

    .line 392
    const/4 v1, 0x4

    .line 393
    .line 394
    aput-object v6, v9, v1

    .line 395
    const/4 v1, 0x5

    .line 396
    .line 397
    aput-object v7, v9, v1

    .line 398
    const/4 v1, 0x6

    .line 399
    .line 400
    aput-object v12, v9, v1

    .line 401
    const/4 v1, 0x7

    .line 402
    .line 403
    aput-object v14, v9, v1

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    aput-object v3, v9, v1

    .line 408
    .line 409
    const/16 v1, 0x9

    .line 410
    .line 411
    aput-object v0, v9, v1

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 418
    .line 419
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 423
    move-result v3

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 427
    move-result v3

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Iterable;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v3

    .line 445
    .line 446
    if-eqz v3, :cond_3

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Ljava/util/Map$Entry;

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    goto :goto_3

    .line 471
    .line 472
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 473
    .line 474
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Iterable;

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    .line 490
    new-instance v1, Ljava/util/ArrayList;

    .line 491
    .line 492
    const/16 v3, 0xa

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 496
    move-result v4

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v4

    .line 508
    .line 509
    if-eqz v4, :cond_4

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_4

    .line 524
    .line 525
    .line 526
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;

    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 537
    move-result v4

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v3

    .line 549
    .line 550
    if-eqz v3, :cond_5

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_5

    .line 565
    .line 566
    .line 567
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;

    .line 571
    .line 572
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 573
    .line 574
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    const-string v4, "java/util/List"

    .line 584
    .line 585
    const-string/jumbo v5, "removeAt"

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v4, v5, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 592
    .line 593
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 594
    .line 595
    const-string v4, "Number"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    const-string v7, "BYTE.desc"

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    const-string/jumbo v7, "toByte"

    .line 613
    .line 614
    const-string v8, ""

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 618
    move-result-object v5

    .line 619
    .line 620
    const-string v6, "byteValue"

    .line 621
    .line 622
    .line 623
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 624
    move-result-object v6

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v6

    .line 633
    .line 634
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    const-string v9, "SHORT.desc"

    .line 641
    .line 642
    .line 643
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    const-string/jumbo v9, "toShort"

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v6, v9, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 649
    move-result-object v6

    .line 650
    .line 651
    const/4 v7, 0x0

    sget-object v7, Landroidx/paging/multicast/PSPL/TgueKwm;->ZSoD:Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 655
    move-result-object v7

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 659
    move-result-object v6

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v7

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 667
    move-result-object v9

    .line 668
    .line 669
    .line 670
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    const-string/jumbo v10, "toInt"

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v7, v10, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    const-string v9, "intValue"

    .line 679
    .line 680
    .line 681
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 682
    move-result-object v9

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v9

    .line 691
    .line 692
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 696
    move-result-object v10

    .line 697
    .line 698
    const-string v11, "LONG.desc"

    .line 699
    .line 700
    .line 701
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    const-string/jumbo v11, "toLong"

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v9, v11, v8, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 707
    move-result-object v9

    .line 708
    .line 709
    const-string v10, "longValue"

    .line 710
    .line 711
    .line 712
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 713
    move-result-object v10

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 717
    move-result-object v9

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v10

    .line 722
    .line 723
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 727
    move-result-object v11

    .line 728
    .line 729
    const-string v12, "FLOAT.desc"

    .line 730
    .line 731
    .line 732
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    const-string/jumbo v12, "toFloat"

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v10, v12, v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 738
    move-result-object v10

    .line 739
    .line 740
    const-string v11, "floatValue"

    .line 741
    .line 742
    .line 743
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 744
    move-result-object v11

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 748
    move-result-object v10

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v4

    .line 753
    .line 754
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 758
    move-result-object v11

    .line 759
    .line 760
    const-string v12, "DOUBLE.desc"

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    const-string/jumbo v12, "toDouble"

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v4, v12, v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 769
    move-result-object v4

    .line 770
    .line 771
    const-string v8, "doubleValue"

    .line 772
    .line 773
    .line 774
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 775
    move-result-object v8

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 779
    move-result-object v4

    .line 780
    .line 781
    .line 782
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 783
    move-result-object v8

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    const-string v8, "CharSequence"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 806
    move-result-object v8

    .line 807
    .line 808
    const-string v11, "CHAR.desc"

    .line 809
    .line 810
    .line 811
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    move-object/from16 v11, v17

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v3, v11, v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    const-string v1, "charAt"

    .line 820
    .line 821
    .line 822
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    const/16 v1, 0x8

    .line 830
    .line 831
    new-array v1, v1, [Lkotlin/Pair;

    .line 832
    const/4 v3, 0x0

    .line 833
    .line 834
    aput-object v5, v1, v3

    .line 835
    const/4 v3, 0x1

    .line 836
    .line 837
    aput-object v6, v1, v3

    .line 838
    const/4 v3, 0x2

    .line 839
    .line 840
    aput-object v7, v1, v3

    .line 841
    const/4 v3, 0x3

    .line 842
    .line 843
    aput-object v9, v1, v3

    .line 844
    const/4 v3, 0x4

    .line 845
    .line 846
    aput-object v10, v1, v3

    .line 847
    const/4 v3, 0x5

    .line 848
    .line 849
    aput-object v4, v1, v3

    .line 850
    const/4 v3, 0x6

    .line 851
    .line 852
    aput-object v2, v1, v3

    .line 853
    const/4 v2, 0x7

    .line 854
    .line 855
    aput-object v0, v1, v2

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 862
    .line 863
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 867
    move-result v2

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 871
    move-result v2

    .line 872
    .line 873
    .line 874
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    check-cast v0, Ljava/lang/Iterable;

    .line 881
    .line 882
    .line 883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    move-result v2

    .line 889
    .line 890
    if-eqz v2, :cond_6

    .line 891
    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    check-cast v2, Ljava/util/Map$Entry;

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 900
    move-result-object v3

    .line 901
    .line 902
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 906
    move-result-object v3

    .line 907
    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    .line 913
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    goto :goto_6

    .line 915
    .line 916
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;

    .line 917
    .line 918
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 919
    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 922
    move-result-object v0

    .line 923
    .line 924
    check-cast v0, Ljava/lang/Iterable;

    .line 925
    .line 926
    new-instance v1, Ljava/util/ArrayList;

    .line 927
    .line 928
    const/16 v2, 0xa

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 932
    move-result v3

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    .line 942
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    move-result v2

    .line 944
    .line 945
    if-eqz v2, :cond_7

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    .line 958
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 959
    goto :goto_7

    .line 960
    .line 961
    :cond_7
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ORIGINAL_SHORT_NAMES:Ljava/util/List;

    .line 962
    .line 963
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 964
    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    check-cast v0, Ljava/lang/Iterable;

    .line 970
    .line 971
    new-instance v1, Ljava/util/ArrayList;

    .line 972
    .line 973
    const/16 v2, 0xa

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 977
    move-result v3

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    .line 987
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    move-result v2

    .line 989
    .line 990
    if-eqz v2, :cond_8

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    move-result-object v2

    .line 995
    .line 996
    check-cast v2, Ljava/util/Map$Entry;

    .line 997
    .line 998
    new-instance v3, Lkotlin/Pair;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1002
    move-result-object v4

    .line 1003
    .line 1004
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1008
    move-result-object v4

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1019
    goto :goto_8

    .line 1020
    .line 1021
    :cond_8
    const/16 v2, 0xa

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1025
    move-result v0

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 1029
    move-result v0

    .line 1030
    .line 1031
    const/16 v2, 0x10

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 1035
    move-result v0

    .line 1036
    .line 1037
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    .line 1047
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    move-result v1

    .line 1049
    .line 1050
    if-eqz v1, :cond_9

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    check-cast v1, Lkotlin/Pair;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1060
    move-result-object v3

    .line 1061
    .line 1062
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    goto :goto_9

    .line 1073
    .line 1074
    :cond_9
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;

    .line 1075
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getERASED_COLLECTION_PARAMETER_SIGNATURES$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SHORT_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getORIGINAL_SHORT_NAMES$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ORIGINAL_SHORT_NAMES:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREMOVE_AT_NAME_AND_SIGNATURE$cp()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSIGNATURE_TO_DEFAULT_VALUES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSIGNATURE_TO_JVM_REPRESENTATION_NAME$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;

    .line 3
    return-object v0
.end method
