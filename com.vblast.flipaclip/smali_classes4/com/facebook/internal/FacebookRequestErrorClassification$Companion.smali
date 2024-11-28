.class public final Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FacebookRequestErrorClassification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J&\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!\u0018\u00010 2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;",
        "",
        "()V",
        "EC_APP_NOT_INSTALLED",
        "",
        "EC_APP_TOO_MANY_CALLS",
        "EC_INVALID_SESSION",
        "EC_INVALID_TOKEN",
        "EC_RATE",
        "EC_SERVICE_UNAVAILABLE",
        "EC_TOO_MANY_USER_ACTION_CALLS",
        "EC_USER_TOO_MANY_CALLS",
        "ESC_APP_INACTIVE",
        "ESC_APP_NOT_INSTALLED",
        "KEY_LOGIN_RECOVERABLE",
        "",
        "KEY_NAME",
        "KEY_OTHER",
        "KEY_RECOVERY_MESSAGE",
        "KEY_TRANSIENT",
        "defaultErrorClassification",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getDefaultErrorClassification$annotations",
        "getDefaultErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "defaultErrorClassificationImpl",
        "getDefaultErrorClassificationImpl",
        "defaultInstance",
        "createFromJSON",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "parseJSONDefinition",
        "",
        "",
        "definition",
        "Lorg/json/JSONObject;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultErrorClassification$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getDefaultErrorClassificationImpl()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const/16 v7, 0x155

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x5

    .line 51
    .line 52
    new-array v8, v8, [Lkotlin/Pair;

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    aput-object v1, v8, v9

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    aput-object v4, v8, v1

    .line 59
    .line 60
    aput-object v5, v8, v0

    .line 61
    const/4 v4, 0x3

    .line 62
    .line 63
    aput-object v6, v8, v4

    .line 64
    .line 65
    aput-object v7, v8, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    const/16 v3, 0x66

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const/16 v5, 0xbe

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    const/16 v6, 0x19c

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-array v4, v4, [Lkotlin/Pair;

    .line 102
    .line 103
    aput-object v3, v4, v9

    .line 104
    .line 105
    aput-object v5, v4, v1

    .line 106
    .line 107
    aput-object v2, v4, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 114
    const/4 v15, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v10, v0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v10 .. v16}, Lcom/facebook/internal/FacebookRequestErrorClassification;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v0
.end method

.method private final parseJSONDefinition(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_5

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-lez v2, :cond_8

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    const-string v6, "code"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string/jumbo v7, "subcodes"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-lez v7, :cond_5

    .line 63
    .line 64
    new-instance v7, Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v8

    .line 72
    .line 73
    if-lez v8, :cond_6

    .line 74
    move v9, v3

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    :cond_3
    if-lt v10, v8, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v9, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v7, v0

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :goto_3
    if-lt v5, v2, :cond_7

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v4, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_4
    return-object v1

    .line 109
    :cond_9
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final createFromJSON(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 19
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-lez v3, :cond_7

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v11, v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v12, "name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string/jumbo v13, "other"

    .line 43
    const/4 v14, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v13

    .line 48
    .line 49
    .line 50
    const-string/jumbo v15, "recovery_message"

    .line 51
    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->parseJSONDefinition(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string/jumbo v13, "transient"

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v13

    .line 69
    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->parseJSONDefinition(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    const-string v13, "login_recoverable"

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result v12

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->parseJSONDefinition(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    :cond_5
    :goto_1
    if-lt v11, v3, :cond_6

    .line 98
    move-object v13, v5

    .line 99
    move-object v14, v6

    .line 100
    move-object v15, v7

    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    move-object v13, v2

    .line 111
    move-object v14, v13

    .line 112
    move-object v15, v14

    .line 113
    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    move-object/from16 v18, v17

    .line 119
    .line 120
    :goto_2
    new-instance v1, Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 121
    move-object v12, v1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v12 .. v18}, Lcom/facebook/internal/FacebookRequestErrorClassification;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v1
.end method

.method public final declared-synchronized getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/FacebookRequestErrorClassification;->access$getDefaultInstance$cp()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassificationImpl()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification;->access$setDefaultInstance$cp(Lcom/facebook/internal/FacebookRequestErrorClassification;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/internal/FacebookRequestErrorClassification;->access$getDefaultInstance$cp()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method
