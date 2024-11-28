.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

.field private final excluder:Lcom/google/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field private final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 14
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->checkAccessible(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    return-void
.end method

.method private static checkAccessible(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 14
    move-result v12

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    move v13, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v13, v2

    .line 36
    .line 37
    :goto_0
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 50
    .line 51
    iget-object v5, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5, v10, v11, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    move v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v2

    .line 63
    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    .line 71
    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 72
    move-object v0, v15

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p4

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move/from16 v4, p6

    .line 81
    .line 82
    move/from16 v5, p7

    .line 83
    .line 84
    move/from16 v6, p8

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    move-object/from16 v11, p5

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;ZZ)V

    .line 94
    return-object v15
.end method

.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v11

    .line 17
    .line 18
    :cond_0
    move-object/from16 v12, p2

    .line 19
    .line 20
    move/from16 v0, p4

    .line 21
    move-object v13, v10

    .line 22
    .line 23
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v13, v1, :cond_10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    move-result-object v14

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eq v13, v10, :cond_2

    .line 34
    array-length v1, v14

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v13}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    move v0, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v8

    .line 54
    .line 55
    :cond_2
    :goto_1
    move/from16 v16, v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, " (supertype of "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :goto_2
    array-length v7, v14

    .line 94
    move v6, v8

    .line 95
    .line 96
    :goto_3
    if-ge v6, v7, :cond_f

    .line 97
    .line 98
    aget-object v5, v14, v6

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v5, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v5, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    move/from16 v21, v6

    .line 113
    .line 114
    move/from16 v26, v7

    .line 115
    .line 116
    move/from16 v27, v8

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    .line 121
    if-eqz p5, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v13, v5}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v16, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 146
    .line 147
    :cond_6
    const-class v4, Lcom/google/gson/annotations/SerializedName;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 151
    move-result-object v17

    .line 152
    .line 153
    if-eqz v17, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v3, v8}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v3, "@SerializedName on "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, " is not supported"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    .line 194
    :cond_8
    :goto_4
    move/from16 v17, v1

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_9
    move/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    :goto_5
    if-nez v16, :cond_a

    .line 204
    .line 205
    if-nez v18, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 220
    move-result-object v19

    .line 221
    .line 222
    .line 223
    invoke-direct {v9, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    move-result v3

    .line 229
    move v1, v8

    .line 230
    .line 231
    :goto_6
    if-ge v1, v3, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v20

    .line 236
    .line 237
    move-object/from16 v15, v20

    .line 238
    .line 239
    check-cast v15, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    move/from16 v20, v8

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_b
    move/from16 v20, v0

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-static/range {v19 .. v19}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 250
    move-result-object v21

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move/from16 v22, v1

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    move-object v9, v2

    .line 258
    move-object v2, v5

    .line 259
    .line 260
    move/from16 v23, v3

    .line 261
    .line 262
    move-object/from16 v3, v18

    .line 263
    .line 264
    move-object/from16 v24, v4

    .line 265
    move-object v4, v15

    .line 266
    .line 267
    move-object/from16 v25, v5

    .line 268
    .line 269
    move-object/from16 v5, v21

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    move/from16 v6, v20

    .line 274
    .line 275
    move/from16 v26, v7

    .line 276
    .line 277
    move/from16 v7, v17

    .line 278
    .line 279
    move/from16 v27, v8

    .line 280
    .line 281
    move/from16 v8, v16

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v0 .. v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 292
    .line 293
    if-nez v9, :cond_c

    .line 294
    move-object v2, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    move-object v2, v9

    .line 297
    .line 298
    :goto_8
    add-int/lit8 v1, v22, 0x1

    .line 299
    .line 300
    move-object/from16 v9, p0

    .line 301
    .line 302
    move/from16 v0, v20

    .line 303
    .line 304
    move/from16 v6, v21

    .line 305
    .line 306
    move/from16 v3, v23

    .line 307
    .line 308
    move-object/from16 v4, v24

    .line 309
    .line 310
    move-object/from16 v5, v25

    .line 311
    .line 312
    move/from16 v7, v26

    .line 313
    .line 314
    move/from16 v8, v27

    .line 315
    const/4 v15, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move-object v9, v2

    .line 318
    .line 319
    move-object/from16 v25, v5

    .line 320
    .line 321
    move/from16 v21, v6

    .line 322
    .line 323
    move/from16 v26, v7

    .line 324
    .line 325
    move/from16 v27, v8

    .line 326
    .line 327
    if-nez v9, :cond_e

    .line 328
    .line 329
    :goto_9
    add-int/lit8 v6, v21, 0x1

    .line 330
    const/4 v15, 0x1

    .line 331
    .line 332
    move-object/from16 v9, p0

    .line 333
    .line 334
    move/from16 v7, v26

    .line 335
    .line 336
    move/from16 v8, v27

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    const-string v2, "Class "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, " declares multiple JSON fields named \'"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    iget-object v2, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "\'; conflict is caused by fields "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    iget-object v2, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, " and "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static/range {v25 .. v25}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v13, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 417
    move-result-object v12

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 421
    move-result-object v13

    .line 422
    .line 423
    move-object/from16 v9, p0

    .line 424
    .line 425
    move/from16 v0, v16

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    :cond_10
    return-object v11
.end method

.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    array-length v2, v0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    return-object v1
.end method

.method private includeField(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v6}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    move v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v6}, Lcom/google/gson/internal/reflect/ReflectionHelper;->isRecord(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, v6

    .line 47
    move v4, v7

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v6, p1, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 55
    return-object v8

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, v6

    .line 69
    move v4, v7

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v8, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 77
    return-object v9

    .line 78
    .line 79
    :cond_3
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
