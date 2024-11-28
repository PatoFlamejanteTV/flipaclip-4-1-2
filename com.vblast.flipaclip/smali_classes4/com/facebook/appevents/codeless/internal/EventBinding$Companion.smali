.class public final Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;",
        "",
        "()V",
        "getInstanceFromJson",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "Lorg/json/JSONObject;",
        "parseArray",
        "",
        "array",
        "Lorg/json/JSONArray;",
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
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapping"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v0, "method"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "mapping.getString(\"method\")"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v3, "ENGLISH"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v5, "event_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v6, "mapping.getString(\"event_type\")"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    const-string v1, "app_version"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "path"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v3

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    if-lez v3, :cond_1

    .line 93
    move v8, v7

    .line 94
    .line 95
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    new-instance v10, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 102
    .line 103
    const-string v11, "jsonPath"

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v8}, Lcom/facebook/appevents/codeless/internal/PathComponent;-><init>(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    if-lt v9, v3, :cond_0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move v8, v9

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    const-string/jumbo v1, "path_type"

    .line 121
    .line 122
    const-string v3, "absolute"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "parameters"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 144
    move-result v3

    .line 145
    .line 146
    if-lez v3, :cond_3

    .line 147
    .line 148
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    new-instance v11, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    .line 155
    .line 156
    const-string v12, "jsonParameter"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, v7}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;-><init>(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    if-lt v10, v3, :cond_2

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move v7, v10

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_3
    :goto_3
    const-string v1, "component_id"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    const-string v1, "activity_name"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-instance v11, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 185
    .line 186
    const-string v1, "eventName"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    const-string v1, "appVersion"

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    const-string v1, "componentId"

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "pathType"

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    const-string v1, "activityName"

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    move-object v1, v11

    .line 212
    move-object v3, v0

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v10

    .line 215
    move-object v10, p1

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v1 .. v10}, Lcom/facebook/appevents/codeless/internal/EventBinding;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-object v11
.end method

.method public final parseArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v4, "array.getJSONObject(i)"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-lt v3, v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method
