.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ELEMENT_TYPE_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENHANCED_MUTABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENHANCED_NULLABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final KOTLIN_JVM_INTERNAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final METADATA_DESC:Ljava/lang/String;

.field public static final METADATA_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final PURELY_IMPLEMENTS_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final REPEATABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RETENTION_POLICY_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final SERIALIZED_IR_DESC:Ljava/lang/String;

.field public static final SERIALIZED_IR_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "kotlin.Metadata"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->METADATA_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "L"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ";"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->METADATA_DESC:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "value"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    .line 51
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    .line 53
    const-class v3, Ljava/lang/annotation/Target;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 63
    .line 64
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    .line 66
    const-class v3, Ljava/lang/annotation/ElementType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ELEMENT_TYPE_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    .line 77
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 78
    .line 79
    const-class v3, Ljava/lang/annotation/Retention;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 89
    .line 90
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 91
    .line 92
    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_POLICY_ENUM:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 102
    .line 103
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 104
    .line 105
    const-class v3, Ljava/lang/Deprecated;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 115
    .line 116
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    const-class v3, Ljava/lang/annotation/Documented;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 128
    .line 129
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 130
    .line 131
    const-string v3, "java.lang.annotation.Repeatable"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->REPEATABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 137
    .line 138
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 139
    .line 140
    const-string v3, "org.jetbrains.annotations.NotNull"

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 146
    .line 147
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 148
    .line 149
    const-string v3, "org.jetbrains.annotations.Nullable"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 155
    .line 156
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 157
    .line 158
    const-string v3, "org.jetbrains.annotations.Mutable"

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 164
    .line 165
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 166
    .line 167
    const-string v3, "org.jetbrains.annotations.ReadOnly"

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 173
    .line 174
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 175
    .line 176
    const-string v3, "kotlin.annotations.jvm.ReadOnly"

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 182
    .line 183
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 184
    .line 185
    const-string v3, "kotlin.annotations.jvm.Mutable"

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 191
    .line 192
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 193
    .line 194
    const-string v3, "kotlin.jvm.PurelyImplements"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->PURELY_IMPLEMENTS_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 200
    .line 201
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 202
    .line 203
    const-string v3, "kotlin.jvm.internal"

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->KOTLIN_JVM_INTERNAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 209
    .line 210
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 211
    .line 212
    const-string v3, "kotlin.jvm.internal.SerializedIr"

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->SERIALIZED_IR_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->SERIALIZED_IR_DESC:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 248
    .line 249
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_NULLABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 255
    .line 256
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 257
    .line 258
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_MUTABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 264
    return-void
.end method
