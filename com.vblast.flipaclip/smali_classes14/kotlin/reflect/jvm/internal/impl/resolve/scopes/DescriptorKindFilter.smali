.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1855#2,2:262\n1726#2,3:264\n288#2,2:267\n1603#2,9:269\n1855#2:278\n1856#2:280\n1612#2:281\n1603#2,9:286\n1855#2:295\n1856#2:297\n1612#2:298\n766#2:303\n857#2,2:304\n1603#2,9:306\n1855#2:315\n1856#2:317\n1612#2:318\n1#3:279\n1#3:296\n1#3:316\n210#4:282\n210#4:299\n3792#5:283\n4307#5,2:284\n3792#5:300\n4307#5,2:301\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n*L\n98#1:262,2\n103#1:264,3\n129#1:267,2\n131#1:269,9\n131#1:278\n131#1:280\n131#1:281\n197#1:286,9\n197#1:295\n197#1:297\n197#1:298\n203#1:303\n203#1:304,2\n204#1:306,9\n204#1:315\n204#1:317\n204#1:318\n131#1:279\n197#1:296\n204#1:316\n196#1:282\n202#1:299\n196#1:283\n196#1:284,2\n202#1:300\n202#1:301,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ALL_KINDS_MASK:I

.field public static final CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CALLABLES_MASK:I

.field public static final CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLASSIFIERS_MASK:I

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_MASK_BIT_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FUNCTIONS_MASK:I

.field public static final NON_SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NON_SINGLETON_CLASSIFIERS_MASK:I

.field public static final PACKAGES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PACKAGES_MASK:I

.field public static final SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINGLETON_CLASSIFIERS_MASK:I

.field public static final TYPE_ALIASES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_ALIASES_MASK:I

.field public static final VALUES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VALUES_MASK:I

.field public static final VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VARIABLES_MASK:I

.field private static nextMaskValue:I


# instance fields
.field private final excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kindMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    sput v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    sput v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 21
    move-result v4

    .line 22
    .line 23
    sput v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 27
    move-result v5

    .line 28
    .line 29
    sput v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    sput v6, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    sput v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    sput v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v2

    .line 53
    .line 54
    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    .line 55
    .line 56
    or-int v2, v3, v4

    .line 57
    or-int/2addr v2, v5

    .line 58
    .line 59
    sput v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    .line 60
    .line 61
    or-int v9, v4, v7

    .line 62
    or-int/2addr v9, v8

    .line 63
    .line 64
    sput v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES_MASK:I

    .line 65
    .line 66
    or-int v10, v7, v8

    .line 67
    .line 68
    sput v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES_MASK:I

    .line 69
    .line 70
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 71
    const/4 v12, 0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v0, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 77
    .line 78
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v10, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 84
    .line 85
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 91
    .line 92
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 98
    .line 99
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v5, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 105
    .line 106
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 112
    .line 113
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v6, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 119
    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v7, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 126
    .line 127
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v8, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 133
    .line 134
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v9, v1, v12, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VALUES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 140
    .line 141
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v3, "T::class.java.fields"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    array-length v5, v2

    .line 157
    const/4 v6, 0x0

    .line 158
    move v7, v6

    .line 159
    .line 160
    :goto_0
    if-ge v7, v5, :cond_1

    .line 161
    .line 162
    aget-object v8, v2, v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 166
    move-result v9

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-eqz v9, :cond_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v5

    .line 192
    .line 193
    const-string v7, "field.name"

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    check-cast v5, Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 208
    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v8, v1

    .line 214
    .line 215
    :goto_2
    if-eqz v8, :cond_4

    .line 216
    .line 217
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 218
    .line 219
    iget v8, v8, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v9, v8, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;-><init>(ILjava/lang/String;)V

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object v9, v1

    .line 232
    .line 233
    :goto_3
    if-eqz v9, :cond_2

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_5
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    array-length v3, v0

    .line 253
    .line 254
    :goto_4
    if-ge v6, v3, :cond_7

    .line 255
    .line 256
    aget-object v4, v0, v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 260
    move-result v5

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    move-object v4, v3

    .line 293
    .line 294
    check-cast v4, Ljava/lang/reflect/Field;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v3

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    check-cast v3, Ljava/lang/reflect/Field;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v4

    .line 347
    neg-int v5, v4

    .line 348
    and-int/2addr v5, v4

    .line 349
    .line 350
    if-ne v4, v5, :cond_b

    .line 351
    .line 352
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;-><init>(ILjava/lang/String;)V

    .line 363
    goto :goto_7

    .line 364
    :cond_b
    move-object v5, v1

    .line 365
    .line 366
    :goto_7
    if-eqz v5, :cond_a

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_6

    .line 371
    .line 372
    :cond_c
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    .line 373
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;->getFullyExcludedDescriptorKinds()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getALL_KINDS_MASK$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->ALL_KINDS_MASK:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getCLASSIFIERS_MASK$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CLASSIFIERS_MASK:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getFUNCTIONS_MASK$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->FUNCTIONS_MASK:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->NON_SINGLETON_CLASSIFIERS_MASK:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getNextMaskValue$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPACKAGES_MASK$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->PACKAGES_MASK:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSINGLETON_CLASSIFIERS_MASK$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->SINGLETON_CLASSIFIERS_MASK:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getTYPE_ALIASES_MASK$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->TYPE_ALIASES_MASK:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getVARIABLES_MASK$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->VARIABLES_MASK:I

    .line 3
    return v0
.end method

.method public static final synthetic access$setNextMaskValue$cp(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->nextMaskValue:I

    .line 3
    return-void
.end method


# virtual methods
.method public final acceptsKinds(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 43
    .line 44
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final getExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getKindMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final restrictedToKindsOrNull(I)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;-><init>(ILjava/util/List;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_PREDEFINED_FILTERS_MASK_NAMES:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    .line 22
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->a()I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->kindMask:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->b()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    .line 44
    :goto_1
    if-nez v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->DEBUG_MASK_BIT_NAMES:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->a()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;->b()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    .line 87
    :goto_3
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    const/16 v10, 0x3e

    .line 94
    const/4 v11, 0x0

    .line 95
    .line 96
    const-string v4, " | "

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v2, "DescriptorKindFilter("

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ", "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->excludes:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v0, 0x29

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
