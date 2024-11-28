.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUILT_IN_TYPE_QUALIFIER_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_JSPECIFY_APPLICABILITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_DEFAULT_ANNOTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_ANNOTATION_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_QUALIFIER_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_QUALIFIER_NICKNAME_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->TYPE_QUALIFIER_NICKNAME_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    .line 13
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->TYPE_QUALIFIER_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    .line 31
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->MIGRATION_ANNOTATION_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 42
    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    aput-object v2, v1, v4

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 57
    const/4 v6, 0x3

    .line 58
    .line 59
    aput-object v5, v1, v6

    .line 60
    .line 61
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 62
    const/4 v6, 0x4

    .line 63
    .line 64
    aput-object v5, v1, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->DEFAULT_JSPECIFY_APPLICABILITY:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_OLD_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 77
    .line 78
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 79
    .line 80
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 81
    const/4 v9, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    move-object v10, v1

    .line 86
    .line 87
    check-cast v10, Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 101
    .line 102
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 103
    .line 104
    .line 105
    invoke-direct {v10, v8, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v10, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-array v6, v2, [Lkotlin/Pair;

    .line 117
    .line 118
    aput-object v5, v6, v3

    .line 119
    .line 120
    aput-object v1, v6, v4

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->JSPECIFY_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 129
    .line 130
    const-string v6, "javax.annotation.ParametersAreNullableByDefault"

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 136
    .line 137
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 138
    .line 139
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v7, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v7

    .line 147
    move-object v12, v7

    .line 148
    .line 149
    check-cast v12, Ljava/util/Collection;

    .line 150
    const/4 v14, 0x4

    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v10, v6

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 163
    .line 164
    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 170
    .line 171
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 172
    .line 173
    .line 174
    invoke-direct {v11, v8, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    move-object v12, v0

    .line 180
    .line 181
    check-cast v12, Ljava/util/Collection;

    .line 182
    move-object v10, v7

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-array v6, v2, [Lkotlin/Pair;

    .line 192
    .line 193
    aput-object v5, v6, v3

    .line 194
    .line 195
    aput-object v0, v6, v4

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 216
    .line 217
    aput-object v0, v2, v3

    .line 218
    .line 219
    aput-object v1, v2, v4

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->BUILT_IN_TYPE_QUALIFIER_FQ_NAMES:Ljava/util/Set;

    .line 226
    return-void
.end method

.method public static final getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->BUILT_IN_TYPE_QUALIFIER_FQ_NAMES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final getJSPECIFY_DEFAULT_ANNOTATIONS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->JSPECIFY_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final getMIGRATION_ANNOTATION_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->MIGRATION_ANNOTATION_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getTYPE_QUALIFIER_DEFAULT_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->TYPE_QUALIFIER_DEFAULT_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getTYPE_QUALIFIER_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->TYPE_QUALIFIER_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getTYPE_QUALIFIER_NICKNAME_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->TYPE_QUALIFIER_NICKNAME_FQNAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method
