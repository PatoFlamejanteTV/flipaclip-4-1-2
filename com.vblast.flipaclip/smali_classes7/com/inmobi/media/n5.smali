.class public final Lcom/inmobi/media/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/n5;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/media/m5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcom/inmobi/media/n5;->b:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/inmobi/media/n5;->b:Z

    return v0
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "n5"

    return-object v0
.end method

.method public static final b(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/n5;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;
    .locals 1
    .param p1    # Lcom/inmobi/media/na;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/ma;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/na;",
            "Lcom/inmobi/media/ma;",
            ")",
            "Lcom/inmobi/media/n5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 82
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p4, :cond_8

    .line 83
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v6

    if-nez v7, :cond_0

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_4

    .line 86
    :cond_0
    aget-object v6, v6, v5

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_1

    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_4

    .line 90
    :cond_1
    new-array v8, v7, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getParameterTypes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    move v11, v5

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_7

    aget-object v13, v9, v11

    add-int/lit8 v14, v12, 0x1

    .line 92
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 96
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 97
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v3

    goto :goto_3

    :cond_5
    :goto_1
    const-wide/16 v15, 0x0

    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 100
    :goto_3
    aput-object v13, v8, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_0

    .line 101
    :cond_7
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 102
    :catch_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v3

    :catch_1
    move-exception v0

    move-object v4, v3

    goto/16 :goto_17

    :cond_8
    move-object/from16 v6, p4

    .line 103
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 104
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-virtual {v1, v0, v7, v8, v6}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 107
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v8, "getDeclaredFields(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    move v9, v5

    :goto_5
    if-ge v9, v8, :cond_36

    aget-object v10, v7, v9

    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 110
    const-string/jumbo v12, "shadow$_klass_"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_6
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_16

    .line 111
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    .line 112
    :cond_b
    const-class v12, Lcom/inmobi/media/e4;

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    .line 113
    :cond_c
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_15

    .line 114
    :cond_e
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    .line 115
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    const-class v14, Ljava/lang/Integer;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_14

    .line 116
    :cond_10
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 117
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-class v13, Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_11
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_12

    .line 118
    :cond_12
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    const-class v14, Ljava/lang/Double;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_11

    .line 120
    :cond_14
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    const-class v14, Ljava/lang/Float;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    :cond_15
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_10

    .line 122
    :cond_16
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    const-class v14, Ljava/lang/Long;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    :cond_17
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_f

    .line 124
    :cond_18
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 125
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    const-class v14, Ljava/lang/Byte;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    :cond_19
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_e

    .line 126
    :cond_1a
    const-class v13, Ljava/lang/String;

    .line 127
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 128
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 129
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    const-class v14, Ljava/lang/Short;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    :cond_1c
    move-object v4, v3

    move-object/from16 p3, v7

    move/from16 v17, v8

    goto/16 :goto_d

    .line 130
    :cond_1d
    const-class v13, Lorg/json/JSONObject;

    .line 131
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 132
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 135
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v13, "<this>"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_1e

    move-object v11, v12

    .line 137
    :cond_1e
    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 138
    :cond_1f
    const-class v13, Lorg/json/JSONArray;

    .line 139
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 140
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_20
    const-class v13, Ljava/util/Map;

    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v14, "null cannot be cast to non-null type java.lang.Class<T of com.inmobi.commons.utils.json.JSONConverter>"

    const-string v15, "getJSONObject(...)"

    if-eqz v13, :cond_27

    .line 142
    :try_start_3
    iget-object v13, v1, Lcom/inmobi/media/n5;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/inmobi/media/na;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v11, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ma;

    .line 143
    instance-of v13, v4, Lcom/inmobi/media/i6;

    if-eqz v13, :cond_26

    .line 144
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 145
    move-object v12, v4

    check-cast v12, Lcom/inmobi/media/i6;

    if-eqz v11, :cond_25

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-object v13, v4

    check-cast v13, Lcom/inmobi/media/i6;

    .line 148
    invoke-virtual {v13}, Lcom/inmobi/media/ma;->a()Lcom/inmobi/commons/utils/json/Constructor;

    move-result-object v13

    .line 149
    invoke-interface {v13}, Lcom/inmobi/commons/utils/json/Constructor;->construct()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 150
    const-string v5, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Any, kotlin.Any?>"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 151
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 152
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 p3, v7

    move-object v7, v4

    check-cast v7, Lcom/inmobi/media/i6;

    .line 155
    iget-object v7, v7, Lcom/inmobi/media/i6;->b:Ljava/lang/Class;

    .line 156
    invoke-static {v11, v3, v7}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v17, v8

    .line 157
    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/i6;

    .line 158
    iget-object v8, v8, Lcom/inmobi/media/i6;->b:Ljava/lang/Class;

    .line 159
    invoke-static {v8}, Lcom/inmobi/media/m5;->b(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 160
    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/i6;

    .line 161
    iget-object v8, v8, Lcom/inmobi/media/i6;->b:Ljava/lang/Class;

    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_17

    .line 163
    :cond_21
    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/i6;

    .line 164
    iget-object v8, v8, Lcom/inmobi/media/i6;->b:Ljava/lang/Class;

    .line 165
    invoke-static {v8}, Lcom/inmobi/media/m5;->a(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_8

    .line 166
    :cond_22
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v8, v12, Lcom/inmobi/media/i6;->b:Ljava/lang/Class;

    .line 168
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v7, v8}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v8, "map"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p3

    move/from16 v8, v17

    const/4 v3, 0x0

    goto :goto_7

    :cond_23
    move-object/from16 p3, v7

    move/from16 v17, v8

    .line 173
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_25
    move-object/from16 p3, v7

    move/from16 v17, v8

    move-object v4, v3

    goto/16 :goto_16

    :cond_26
    move-object/from16 p3, v7

    move/from16 v17, v8

    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_27
    move-object/from16 p3, v7

    move/from16 v17, v8

    .line 175
    const-class v3, Ljava/util/List;

    .line 176
    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 177
    iget-object v3, v1, Lcom/inmobi/media/n5;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/inmobi/media/na;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v11, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ma;

    .line 178
    instance-of v4, v3, Lcom/inmobi/media/N5;

    if-eqz v4, :cond_24

    .line 179
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 180
    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/N5;

    invoke-virtual {v5}, Lcom/inmobi/media/N5;->b()Ljava/util/List;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 181
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_2b

    .line 182
    move-object v11, v3

    check-cast v11, Lcom/inmobi/media/N5;

    invoke-virtual {v11}, Lcom/inmobi/media/N5;->c()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v4, v8, v11}, Lcom/inmobi/media/m5;->a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/m5;->b(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 184
    move-object v12, v3

    check-cast v12, Lcom/inmobi/media/N5;

    invoke-virtual {v12}, Lcom/inmobi/media/N5;->c()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_b

    .line 185
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/m5;->a(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_b

    .line 186
    :cond_29
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v12, v3

    check-cast v12, Lcom/inmobi/media/N5;

    invoke-virtual {v12}, Lcom/inmobi/media/N5;->c()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v11, v12}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :goto_b
    if-nez v11, :cond_2a

    goto :goto_c

    .line 189
    :cond_2a
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 190
    :cond_2b
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 191
    :cond_2c
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 192
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v3, v12, v6, v4}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_17

    .line 194
    :goto_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    int-to-short v3, v3

    .line 196
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_2d

    .line 197
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 198
    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto/16 :goto_16

    .line 199
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 200
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_16

    .line 201
    :catch_4
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_16

    .line 202
    :goto_e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    int-to-byte v3, v3

    .line 204
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_2e

    .line 205
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 206
    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto/16 :goto_16

    .line 207
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 208
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_16

    .line 209
    :catch_5
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_16

    .line 210
    :goto_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 212
    :try_start_9
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_2f

    .line 213
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 214
    invoke-virtual {v10, v6, v7, v8}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_16

    .line 215
    :cond_2f
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_16

    .line 217
    :catch_6
    :try_start_a
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_16

    .line 218
    :goto_10
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    double-to-float v3, v7

    .line 220
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_30

    .line 221
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 222
    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_16

    .line 223
    :cond_30
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_16

    .line 225
    :catch_7
    :try_start_c
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_16

    .line 226
    :goto_11
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 228
    :try_start_d
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v13, :cond_31

    .line 229
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 230
    invoke-virtual {v10, v6, v7, v8}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_16

    .line 231
    :cond_31
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_16

    .line 233
    :catch_8
    :try_start_e
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto :goto_16

    .line 234
    :goto_12
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 236
    :try_start_f
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_13

    .line 237
    :catch_9
    :try_start_10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_13

    :cond_32
    const/4 v3, 0x0

    .line 238
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 239
    :try_start_11
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_33

    .line 240
    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_16

    .line 241
    :cond_33
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_16

    .line 242
    :catch_a
    :try_start_12
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto :goto_16

    .line 243
    :goto_14
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 245
    :try_start_13
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v13, :cond_34

    .line 246
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 247
    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_16

    .line 248
    :cond_34
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_16

    .line 250
    :catch_b
    :try_start_14
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto :goto_16

    .line 251
    :goto_15
    const-class v3, Lcom/inmobi/media/M8;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_35

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p3

    move-object v3, v4

    move/from16 v8, v17

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 252
    :cond_35
    new-instance v0, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonNullable field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not present or null in the JSONObject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :cond_36
    move-object v3, v6

    goto :goto_18

    .line 253
    :goto_17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v3, v4

    :goto_18
    return-object v3
.end method

.method public final a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "getDeclaredFields(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_24

    aget-object v5, v2, v4

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    goto/16 :goto_f

    .line 16
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_f

    .line 18
    :cond_3
    const-class v7, Lcom/inmobi/media/e4;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_f

    .line 19
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_f

    .line 21
    :cond_5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 22
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    const-class v8, Ljava/lang/Integer;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_e

    .line 23
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_d

    .line 25
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const-class v8, Ljava/lang/Double;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_c

    .line 27
    :cond_8
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-class v8, Ljava/lang/Float;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_b

    .line 29
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    const-class v8, Ljava/lang/Long;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_a

    .line 31
    :cond_a
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    const-class v8, Ljava/lang/Byte;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_9

    .line 33
    :cond_b
    const-class v8, Ljava/lang/String;

    .line 34
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-class v8, Lorg/json/JSONObject;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-class v8, Lorg/json/JSONArray;

    .line 35
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_8

    .line 36
    :cond_c
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-class v8, Ljava/lang/Short;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_7

    .line 38
    :cond_d
    const-class v8, Ljava/util/Map;

    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 40
    iget-object v8, p0, Lcom/inmobi/media/n5;->a:Ljava/util/HashMap;

    new-instance v9, Lcom/inmobi/media/na;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v7, p2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/ma;

    .line 41
    instance-of v9, v8, Lcom/inmobi/media/i6;

    if-eqz v9, :cond_12

    .line 42
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 44
    check-cast v5, Ljava/util/Map;

    .line 45
    check-cast v8, Lcom/inmobi/media/i6;

    .line 46
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v11, "map"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/m5;->b(Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/m5;->a(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_3

    .line 51
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {p0, v11, v12}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v11

    .line 52
    :cond_10
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 53
    :cond_11
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    .line 54
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    .line 55
    :cond_13
    const-class v8, Ljava/util/List;

    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 57
    iget-object v8, p0, Lcom/inmobi/media/n5;->a:Ljava/util/HashMap;

    new-instance v9, Lcom/inmobi/media/na;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v7, p2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Lcom/inmobi/media/ma;

    .line 58
    instance-of v8, v8, Lcom/inmobi/media/N5;

    if-eqz v8, :cond_19

    .line 59
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_4

    .line 63
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/m5;->b(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/m5;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_5

    .line 64
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_6

    :cond_16
    :goto_5
    move-object v9, v8

    :goto_6
    if-nez v9, :cond_17

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    .line 66
    :cond_17
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 67
    :cond_18
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    .line 68
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    .line 69
    :cond_1a
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    .line 71
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    .line 72
    :cond_1c
    :goto_7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    .line 73
    :cond_1d
    :goto_8
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 74
    :cond_1e
    :goto_9
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 75
    :cond_1f
    :goto_a
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_f

    .line 76
    :cond_20
    :goto_b
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 77
    :cond_21
    :goto_c
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_f

    .line 78
    :cond_22
    :goto_d
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_f

    .line 79
    :cond_23
    :goto_e
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_24
    move-object v0, v1

    :catch_0
    return-object v0
.end method
