.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaToKotlinClassMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n49#1,2:221\n49#1,2:223\n49#1,2:225\n49#1,2:227\n49#1,2:229\n49#1,2:231\n49#1,2:233\n49#1,2:235\n1#2:220\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n*L\n54#1:221,2\n55#1:223,2\n56#1:225,2\n57#1:227,2\n58#1:229,2\n59#1:231,2\n60#1:233,2\n61#1:235,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CLASS_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FUNCTION_N_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FUNCTION_N_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K_CLASS_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final javaToKotlin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kotlinToJava:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutabilityMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutableToReadOnly:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mutableToReadOnlyClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final readOnlyToMutable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final readOnlyToMutableClassId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 148
    .line 149
    const-string v2, "kotlin.jvm.functions.FunctionN"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string/jumbo v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 175
    .line 176
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getKFunction()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getKClass()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_CLASS_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 189
    .line 190
    const-class v1, Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->CLASS_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 197
    .line 198
    new-instance v1, Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->javaToKotlin:Ljava/util/HashMap;

    .line 204
    .line 205
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->kotlinToJava:Ljava/util/HashMap;

    .line 211
    .line 212
    new-instance v1, Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    .line 218
    .line 219
    new-instance v1, Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    .line 225
    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnlyClassId:Ljava/util/HashMap;

    .line 232
    .line 233
    new-instance v1, Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutableClassId:Ljava/util/HashMap;

    .line 239
    .line 240
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->iterable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    const-string/jumbo v2, "topLevel(FqNames.iterable)"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableIterable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 252
    .line 253
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    const-string v7, "kotlinReadOnly.packageFqName"

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 270
    move-result-object v2

    .line 271
    const/4 v6, 0x0

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 275
    .line 276
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 277
    .line 278
    const-class v5, Ljava/lang/Iterable;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 286
    .line 287
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->iterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    const-string/jumbo v4, "topLevel(FqNames.iterator)"

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableIterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 299
    .line 300
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v8, v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 319
    .line 320
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 321
    .line 322
    const-class v8, Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v8, v1, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 330
    .line 331
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    const-string/jumbo v5, "topLevel(FqNames.collection)"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableCollection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 343
    .line 344
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v9, v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 363
    .line 364
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 365
    .line 366
    const-class v9, Ljava/util/Collection;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v9, v1, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 374
    .line 375
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->list:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    const-string/jumbo v8, "topLevel(FqNames.list)"

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableList:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 387
    .line 388
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 392
    move-result-object v10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 396
    move-result-object v11

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    .line 406
    invoke-direct {v9, v10, v8, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 407
    .line 408
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 409
    .line 410
    const-class v10, Ljava/util/List;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 414
    move-result-object v10

    .line 415
    .line 416
    .line 417
    invoke-direct {v8, v10, v1, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 418
    .line 419
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->set:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    const-string/jumbo v9, "topLevel(FqNames.set)"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableSet:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 431
    .line 432
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 440
    move-result-object v12

    .line 441
    .line 442
    .line 443
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    .line 450
    invoke-direct {v10, v11, v9, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 451
    .line 452
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 453
    .line 454
    const-class v11, Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    .line 461
    invoke-direct {v9, v11, v1, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 462
    .line 463
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->listIterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    const-string/jumbo v10, "topLevel(FqNames.listIterator)"

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableListIterator:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 475
    .line 476
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 480
    move-result-object v12

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 484
    move-result-object v13

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v10, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 491
    move-result-object v10

    .line 492
    .line 493
    .line 494
    invoke-direct {v11, v12, v10, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 495
    .line 496
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 497
    .line 498
    const-class v12, Ljava/util/ListIterator;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 502
    move-result-object v12

    .line 503
    .line 504
    .line 505
    invoke-direct {v10, v12, v1, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 506
    .line 507
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->map:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 511
    move-result-object v11

    .line 512
    .line 513
    const-string/jumbo v12, "topLevel(FqNames.map)"

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableMap:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 519
    .line 520
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 524
    move-result-object v14

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 528
    move-result-object v15

    .line 529
    .line 530
    .line 531
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 535
    move-result-object v12

    .line 536
    .line 537
    .line 538
    invoke-direct {v13, v14, v12, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 539
    .line 540
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 541
    .line 542
    const-class v14, Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 546
    move-result-object v14

    .line 547
    .line 548
    .line 549
    invoke-direct {v12, v14, v11, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mapEntry:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 559
    move-result-object v11

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v11}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    const-string/jumbo v11, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableMapEntry:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 571
    .line 572
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 576
    move-result-object v14

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 580
    move-result-object v15

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->tail(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 587
    move-result-object v7

    .line 588
    .line 589
    .line 590
    invoke-direct {v13, v14, v7, v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    .line 591
    .line 592
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 593
    .line 594
    const-class v11, Ljava/util/Map$Entry;

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 598
    move-result-object v11

    .line 599
    .line 600
    .line 601
    invoke-direct {v7, v11, v1, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 602
    .line 603
    const/16 v1, 0x8

    .line 604
    .line 605
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 606
    .line 607
    aput-object v2, v1, v6

    .line 608
    const/4 v2, 0x1

    .line 609
    .line 610
    aput-object v4, v1, v2

    .line 611
    const/4 v4, 0x2

    .line 612
    .line 613
    aput-object v5, v1, v4

    .line 614
    const/4 v4, 0x3

    .line 615
    .line 616
    aput-object v8, v1, v4

    .line 617
    const/4 v4, 0x4

    .line 618
    .line 619
    aput-object v9, v1, v4

    .line 620
    const/4 v4, 0x5

    .line 621
    .line 622
    aput-object v10, v1, v4

    .line 623
    const/4 v4, 0x6

    .line 624
    .line 625
    aput-object v12, v1, v4

    .line 626
    const/4 v4, 0x7

    .line 627
    .line 628
    aput-object v7, v1, v4

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutabilityMappings:Ljava/util/List;

    .line 635
    .line 636
    const-class v4, Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 642
    .line 643
    const-class v4, Ljava/lang/String;

    .line 644
    .line 645
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->string:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 649
    .line 650
    const-class v4, Ljava/lang/CharSequence;

    .line 651
    .line 652
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->charSequence:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 656
    .line 657
    const-class v4, Ljava/lang/Throwable;

    .line 658
    .line 659
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->throwable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 663
    .line 664
    const-class v4, Ljava/lang/Cloneable;

    .line 665
    .line 666
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->cloneable:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 670
    .line 671
    const-class v4, Ljava/lang/Number;

    .line 672
    .line 673
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->number:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 677
    .line 678
    const-class v4, Ljava/lang/Comparable;

    .line 679
    .line 680
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->comparable:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 684
    .line 685
    const-class v4, Ljava/lang/Enum;

    .line 686
    .line 687
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_enum:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 691
    .line 692
    const-class v4, Ljava/lang/annotation/Annotation;

    .line 693
    .line 694
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->annotation:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v1

    .line 706
    .line 707
    if-eqz v1, :cond_0

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;

    .line 714
    .line 715
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 716
    .line 717
    .line 718
    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addMapping(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;)V

    .line 719
    goto :goto_0

    .line 720
    .line 721
    .line 722
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 723
    move-result-object v0

    .line 724
    array-length v1, v0

    .line 725
    move v4, v6

    .line 726
    .line 727
    :goto_1
    if-ge v4, v1, :cond_1

    .line 728
    .line 729
    aget-object v5, v0, v4

    .line 730
    .line 731
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 735
    move-result-object v8

    .line 736
    .line 737
    .line 738
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 739
    move-result-object v8

    .line 740
    .line 741
    const-string/jumbo v9, "topLevel(jvmType.wrapperFqName)"

    .line 742
    .line 743
    .line 744
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 748
    move-result-object v5

    .line 749
    .line 750
    const-string v9, "jvmType.primitiveType"

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getPrimitiveFqName(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 757
    move-result-object v5

    .line 758
    .line 759
    .line 760
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 761
    move-result-object v5

    .line 762
    .line 763
    const-string/jumbo v9, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    .line 764
    .line 765
    .line 766
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v7, v8, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 770
    add-int/2addr v4, v2

    .line 771
    goto :goto_1

    .line 772
    .line 773
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->allClassesWithIntrinsicCompanions()Ljava/util/Set;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v1

    .line 786
    .line 787
    if-eqz v1, :cond_2

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 794
    .line 795
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 796
    .line 797
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 798
    .line 799
    new-instance v7, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    const-string v8, "kotlin.jvm.internal."

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 811
    move-result-object v8

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 815
    move-result-object v8

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v8, "CompanionObject"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v7

    .line 828
    .line 829
    .line 830
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 834
    move-result-object v5

    .line 835
    .line 836
    const-string/jumbo v7, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->DEFAULT_NAME_FOR_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    const-string v7, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-direct {v4, v5, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 854
    goto :goto_2

    .line 855
    :cond_2
    move v0, v6

    .line 856
    .line 857
    :goto_3
    const/16 v1, 0x17

    .line 858
    .line 859
    if-ge v0, v1, :cond_3

    .line 860
    .line 861
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 862
    .line 863
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 864
    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    const-string v7, "kotlin.jvm.functions.Function"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    move-result-object v5

    .line 881
    .line 882
    .line 883
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 887
    move-result-object v4

    .line 888
    .line 889
    const-string/jumbo v5, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    .line 890
    .line 891
    .line 892
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 896
    move-result-object v5

    .line 897
    .line 898
    .line 899
    invoke-direct {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 900
    .line 901
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 902
    .line 903
    new-instance v5, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v5

    .line 919
    .line 920
    .line 921
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 924
    .line 925
    .line 926
    invoke-direct {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 927
    add-int/2addr v0, v2

    .line 928
    goto :goto_3

    .line 929
    .line 930
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 931
    .line 932
    if-ge v6, v0, :cond_4

    .line 933
    .line 934
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 935
    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    .line 947
    move-result-object v4

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 967
    .line 968
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 969
    .line 970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    .line 986
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 989
    .line 990
    .line 991
    invoke-direct {v1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 992
    add-int/2addr v6, v2

    .line 993
    goto :goto_4

    .line 994
    .line 995
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 996
    .line 997
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    const-string v2, "nothing.toSafe()"

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    const-class v2, Ljava/lang/Void;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 1012
    move-result-object v2

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 1016
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "kotlinClassId.asSingleFqName()"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 16
    return-void
.end method

.method private final addJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->javaToKotlin:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->kotlinToJava:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final addMapping(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->component2()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;->component3()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "mutableClassId.asSingleFqName()"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    .line 28
    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnlyClassId:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutableClassId:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "readOnlyClassId.asSingleFqName()"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v2, "readOnlyFqName.toUnsafe()"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method private final addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p2

    const-string/jumbo v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->add(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    return-void
.end method

.method private final addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->addTopLevel(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method

.method private final classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v0, "topLevel(FqName(clazz.canonicalName))"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->classId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object p1
.end method

.method private final isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "kotlinFqName.asString()"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    const/16 p2, 0x17

    .line 45
    .line 46
    if-lt p1, p2, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method


# virtual methods
.method public final getFUNCTION_N_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public final getMutabilityMappings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap$PlatformMutabilityMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutabilityMappings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final isMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isReadOnly(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->javaToKotlin:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 18
    return-object p1
.end method

.method public final mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kotlinFqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_FUNCTION_PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->FUNCTION_N_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_FUNCTION_PREFIX:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->NUMBERED_K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isKotlinFunctionWithBigArity(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->K_FUNCTION_CLASS_ID:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->kotlinToJava:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 58
    :goto_0
    return-object p1
.end method

.method public final mutableToReadOnly(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mutableToReadOnly:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    return-object p1
.end method

.method public final readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    return-object p1
.end method
