.class public final Lcom/clevertap/android/sdk/variables/CTVariableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final DICTIONARY:Ljava/lang/String; = "group"

.field public static final FILE:Ljava/lang/String; = "file"

.field public static final NUMBER:Ljava/lang/String; = "number"

.field public static final STRING:Ljava/lang/String; = "string"

.field public static final VARS:Ljava/lang/String; = "vars"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFlatMapToNestedMaps(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->getNameComponents(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, v0

    .line 49
    :goto_1
    array-length v6, v2

    .line 50
    .line 51
    if-ge v4, v6, :cond_0

    .line 52
    .line 53
    aget-object v6, v2, v4

    .line 54
    .line 55
    if-ne v4, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    instance-of v7, v7, Ljava/util/Map;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    new-instance v7, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object v5, v7

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Ljava/util/Map;

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v0
.end method

.method static convertNestedMapsToFlatMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v2, v0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, p2}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->convertNestedMapsToFlatMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public static deepCopyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    instance-of v3, v1, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static getFlatVarsJson(Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "varsPayload"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    instance-of v8, v7, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const-string v9, "defaultValue"

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v6, v5}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->convertNestedMapsToFlatMap(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    move-object v8, v0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v6}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->kindFromValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string/jumbo p0, "vars"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    return-object v2

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    new-instance p0, Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 169
    return-object p0
.end method

.method public static getNameComponents(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "\\."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    new-array p0, p0, [Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public static kindFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v1, "number"

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Short;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Character;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/Byte;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    instance-of v0, p0, Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "string"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v1, "group"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const-string v1, "boolean"

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "variables"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Character;

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    instance-of v0, p0, Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    :goto_0
    instance-of v2, p0, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    move-object v3, p0

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, p0

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    :goto_1
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v4

    .line 75
    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast p0, Ljava/util/Map;

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object p0, v4

    .line 81
    .line 82
    :goto_3
    if-nez v2, :cond_7

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    return-object v4

    .line 87
    .line 88
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move-object v3, v4

    .line 150
    .line 151
    :goto_7
    if-eqz p0, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move-object v5, v4

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    return-object v0

    .line 167
    :cond_d
    :goto_9
    return-object p1
.end method

.method public static traverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of p2, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object v0
.end method

.method public static updateValuesAndKinds(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-lez v2, :cond_3

    .line 8
    move v2, v0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    sub-int/2addr v3, v1

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v3, v1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->traverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    add-int/2addr v2, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v2, p4, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    check-cast p4, Ljava/util/Map;

    .line 31
    array-length v2, p1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    .line 34
    aget-object v2, p1, v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    instance-of v3, v2, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    instance-of v3, p2, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, "Variable with name %s will override value: %s, with new value: %s."

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v4, v0

    .line 67
    .line 68
    aput-object v2, v4, v1

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object p2, v4, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->log(Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_1
    array-length v0, p1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    if-eqz p5, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    return-void
.end method
