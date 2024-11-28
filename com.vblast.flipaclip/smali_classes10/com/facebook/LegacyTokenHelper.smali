.class public final Lcom/facebook/LegacyTokenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/LegacyTokenHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/LegacyTokenHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheKey",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "cache",
        "Landroid/content/SharedPreferences;",
        "clear",
        "",
        "deserializeKey",
        "key",
        "bundle",
        "Landroid/os/Bundle;",
        "load",
        "save",
        "serializeKey",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "Companion",
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


# static fields
.field public static final APPLICATION_ID_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ApplicationId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/LegacyTokenHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DECLINED_PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.DeclinedPermissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CACHE_KEY:Ljava/lang/String; = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPIRATION_DATE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ExpirationDate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPIRED_PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.ExpiredPermissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_BUNDLE_MILLISECONDS:J = -0x8000000000000000L

.field private static final IS_SSO_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.IsSSO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSON_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSON_VALUE_ENUM_TYPE:Ljava/lang/String; = "enumType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSON_VALUE_TYPE:Ljava/lang/String; = "valueType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_REFRESH_DATE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.LastRefreshDate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.Permissions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final TOKEN_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.Token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOKEN_SOURCE_KEY:Ljava/lang/String; = "com.facebook.TokenCachingStrategy.AccessTokenSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_BOOLEAN:Ljava/lang/String; = "bool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_BOOLEAN_ARRAY:Ljava/lang/String; = "bool[]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_BYTE:Ljava/lang/String; = "byte"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_BYTE_ARRAY:Ljava/lang/String; = "byte[]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_CHAR:Ljava/lang/String; = "char"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_CHAR_ARRAY:Ljava/lang/String; = "char[]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_DOUBLE:Ljava/lang/String; = "double"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_DOUBLE_ARRAY:Ljava/lang/String; = "double[]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_ENUM:Ljava/lang/String; = "enum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_FLOAT:Ljava/lang/String; = "float"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_FLOAT_ARRAY:Ljava/lang/String; = "float[]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_INTEGER:Ljava/lang/String; = "int"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_INTEGER_ARRAY:Ljava/lang/String; = "int[]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_LONG:Ljava/lang/String; = "long"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_LONG_ARRAY:Ljava/lang/String; = "long[]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_SHORT:Ljava/lang/String; = "short"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_SHORT_ARRAY:Ljava/lang/String; = "short[]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_STRING:Ljava/lang/String; = "string"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_STRING_LIST:Ljava/lang/String; = "stringList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cache:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/LegacyTokenHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/LegacyTokenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/LegacyTokenHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/LegacyTokenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_1
    iput-object p2, p0, Lcom/facebook/LegacyTokenHelper;->cacheKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/LegacyTokenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final deserializeKey(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "{}"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "valueType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "value"

    .line 35
    .line 36
    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    .line 42
    :sswitch_0
    const-string/jumbo v2, "short[]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_13

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    new-array v2, v1, [S

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 70
    move-result v5

    .line 71
    int-to-short v5, v5

    .line 72
    .line 73
    aput-short v5, v2, v4

    .line 74
    .line 75
    if-le v3, v1, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 82
    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :sswitch_1
    const-string v2, "double[]"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v1

    .line 102
    .line 103
    new-array v2, v1, [D

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    aput-wide v5, v2, v4

    .line 116
    .line 117
    if-le v3, v1, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v4, v3

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 124
    .line 125
    goto/16 :goto_13

    .line 126
    .line 127
    .line 128
    :sswitch_2
    const-string/jumbo v2, "short"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto/16 :goto_13

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    int-to-short v0, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :sswitch_3
    const-string v2, "int[]"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto/16 :goto_13

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 164
    move-result v1

    .line 165
    .line 166
    new-array v2, v1, [I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    if-ltz v1, :cond_9

    .line 171
    .line 172
    :goto_4
    add-int/lit8 v3, v4, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 176
    move-result v5

    .line 177
    .line 178
    aput v5, v2, v4

    .line 179
    .line 180
    if-le v3, v1, :cond_8

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v4, v3

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 187
    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :sswitch_4
    const-string v2, "float"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    goto/16 :goto_13

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 202
    move-result-wide v0

    .line 203
    double-to-float v0, v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :sswitch_5
    const-string v2, "long"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 222
    move-result-wide v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 226
    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :sswitch_6
    const-string v2, "enum"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :cond_c
    :try_start_0
    const-string v0, "enumType"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto/16 :goto_13

    .line 261
    .line 262
    :sswitch_7
    const-string v2, "char"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-eqz v0, :cond_28

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    move-result v1

    .line 281
    .line 282
    if-ne v1, v3, :cond_28

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 290
    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :sswitch_8
    const-string v2, "byte"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 305
    move-result v0

    .line 306
    int-to-byte v0, v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :sswitch_9
    const-string v2, "bool"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :sswitch_a
    const-string v2, "int"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 344
    move-result v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    goto/16 :goto_13

    .line 350
    .line 351
    :sswitch_b
    const-string v2, "float[]"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 367
    move-result v1

    .line 368
    .line 369
    new-array v2, v1, [F

    .line 370
    .line 371
    add-int/lit8 v1, v1, -0x1

    .line 372
    .line 373
    if-ltz v1, :cond_13

    .line 374
    .line 375
    :goto_6
    add-int/lit8 v3, v4, 0x1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 379
    move-result-wide v5

    .line 380
    double-to-float v5, v5

    .line 381
    .line 382
    aput v5, v2, v4

    .line 383
    .line 384
    if-le v3, v1, :cond_12

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    move v4, v3

    .line 387
    goto :goto_6

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_7
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 391
    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    .line 395
    :sswitch_c
    const-string/jumbo v2, "string"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-nez v0, :cond_14

    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    .line 406
    :cond_14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :sswitch_d
    const-string v2, "long[]"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    goto/16 :goto_13

    .line 423
    .line 424
    .line 425
    :cond_15
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 430
    move-result v1

    .line 431
    .line 432
    new-array v2, v1, [J

    .line 433
    .line 434
    add-int/lit8 v1, v1, -0x1

    .line 435
    .line 436
    if-ltz v1, :cond_17

    .line 437
    .line 438
    :goto_8
    add-int/lit8 v3, v4, 0x1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 442
    move-result-wide v5

    .line 443
    .line 444
    aput-wide v5, v2, v4

    .line 445
    .line 446
    if-le v3, v1, :cond_16

    .line 447
    goto :goto_9

    .line 448
    :cond_16
    move v4, v3

    .line 449
    goto :goto_8

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_9
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 453
    .line 454
    goto/16 :goto_13

    .line 455
    .line 456
    :sswitch_e
    const-string v2, "double"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-nez v0, :cond_18

    .line 463
    .line 464
    goto/16 :goto_13

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 468
    move-result-wide v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :sswitch_f
    const-string v2, "char[]"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-nez v0, :cond_19

    .line 482
    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    .line 486
    :cond_19
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 491
    move-result v1

    .line 492
    .line 493
    new-array v2, v1, [C

    .line 494
    .line 495
    add-int/lit8 v1, v1, -0x1

    .line 496
    .line 497
    if-ltz v1, :cond_1c

    .line 498
    move v5, v4

    .line 499
    .line 500
    :goto_a
    add-int/lit8 v6, v5, 0x1

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 504
    move-result-object v7

    .line 505
    .line 506
    if-eqz v7, :cond_1a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 510
    move-result v8

    .line 511
    .line 512
    if-ne v8, v3, :cond_1a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 516
    move-result v7

    .line 517
    .line 518
    aput-char v7, v2, v5

    .line 519
    .line 520
    :cond_1a
    if-le v6, v1, :cond_1b

    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    move v5, v6

    .line 523
    goto :goto_a

    .line 524
    .line 525
    .line 526
    :cond_1c
    :goto_b
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :sswitch_10
    const-string v2, "byte[]"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    .line 536
    if-nez v0, :cond_1d

    .line 537
    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    .line 541
    :cond_1d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 546
    move-result v1

    .line 547
    .line 548
    new-array v2, v1, [B

    .line 549
    .line 550
    add-int/lit8 v1, v1, -0x1

    .line 551
    .line 552
    if-ltz v1, :cond_1f

    .line 553
    .line 554
    :goto_c
    add-int/lit8 v3, v4, 0x1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 558
    move-result v5

    .line 559
    int-to-byte v5, v5

    .line 560
    .line 561
    aput-byte v5, v2, v4

    .line 562
    .line 563
    if-le v3, v1, :cond_1e

    .line 564
    goto :goto_d

    .line 565
    :cond_1e
    move v4, v3

    .line 566
    goto :goto_c

    .line 567
    .line 568
    .line 569
    :cond_1f
    :goto_d
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :sswitch_11
    const-string v2, "bool[]"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-nez v0, :cond_20

    .line 580
    goto :goto_13

    .line 581
    .line 582
    .line 583
    :cond_20
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 588
    move-result v1

    .line 589
    .line 590
    new-array v2, v1, [Z

    .line 591
    .line 592
    add-int/lit8 v1, v1, -0x1

    .line 593
    .line 594
    if-ltz v1, :cond_22

    .line 595
    .line 596
    :goto_e
    add-int/lit8 v3, v4, 0x1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 600
    move-result v5

    .line 601
    .line 602
    aput-boolean v5, v2, v4

    .line 603
    .line 604
    if-le v3, v1, :cond_21

    .line 605
    goto :goto_f

    .line 606
    :cond_21
    move v4, v3

    .line 607
    goto :goto_e

    .line 608
    .line 609
    .line 610
    :cond_22
    :goto_f
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 611
    goto :goto_13

    .line 612
    .line 613
    .line 614
    :sswitch_12
    const-string/jumbo v2, "stringList"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    .line 620
    if-nez v0, :cond_23

    .line 621
    goto :goto_13

    .line 622
    .line 623
    .line 624
    :cond_23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 629
    move-result v1

    .line 630
    .line 631
    new-instance v2, Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    if-lez v1, :cond_27

    .line 637
    .line 638
    :goto_10
    add-int/lit8 v3, v4, 0x1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 645
    .line 646
    if-ne v5, v6, :cond_24

    .line 647
    const/4 v5, 0x0

    .line 648
    goto :goto_11

    .line 649
    .line 650
    :cond_24
    if-eqz v5, :cond_26

    .line 651
    .line 652
    check-cast v5, Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    :goto_11
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 656
    .line 657
    if-lt v3, v1, :cond_25

    .line 658
    goto :goto_12

    .line 659
    :cond_25
    move v4, v3

    .line 660
    goto :goto_10

    .line 661
    .line 662
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 663
    .line 664
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 665
    .line 666
    .line 667
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 668
    throw p1

    .line 669
    .line 670
    .line 671
    :cond_27
    :goto_12
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 672
    :catch_0
    :cond_28
    :goto_13
    return-void

    .line 673
    .line 674
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    const-string p2, "Required value was null."

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    move-result-object p2

    .line 681
    .line 682
    .line 683
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    throw p1

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    :sswitch_data_0
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_12
        -0x5274cc34 -> :sswitch_11
        -0x51e5b596 -> :sswitch_10
        -0x5128dec8 -> :sswitch_f
        -0x4f08842f -> :sswitch_e
        -0x4164dd22 -> :sswitch_d
        -0x352a9fef -> :sswitch_c
        -0x2daef942 -> :sswitch_b
        0x197ef -> :sswitch_a
        0x2e3aea -> :sswitch_9
        0x2e6108 -> :sswitch_8
        0x2e9356 -> :sswitch_7
        0x2f9501 -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x5d0225c -> :sswitch_4
        0x5fb6391 -> :sswitch_3
        0x685847c -> :sswitch_2
        0x5107d6f3 -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final getExpirationMilliseconds(Landroid/os/Bundle;)J
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationMilliseconds(Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastRefreshMilliseconds(Landroid/os/Bundle;)J
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshMilliseconds(Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPermissions(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getPermissions(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    move-result-object p0

    return-object p0
.end method

.method public static final getToken(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getToken(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hasTokenInformation(Landroid/os/Bundle;)Z
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->hasTokenInformation(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final putApplicationId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putApplicationId(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final putDeclinedPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putDeclinedPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method

.method public static final putExpirationMilliseconds(Landroid/os/Bundle;J)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpirationMilliseconds(Landroid/os/Bundle;J)V

    return-void
.end method

.method public static final putExpiredPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpiredPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method

.method public static final putLastRefreshMilliseconds(Landroid/os/Bundle;J)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/LegacyTokenHelper$Companion;->putLastRefreshMilliseconds(Landroid/os/Bundle;J)V

    return-void
.end method

.method public static final putPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putSource(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putSource(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)V

    return-void
.end method

.method public static final putToken(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putToken(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private final serializeKey(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    instance-of v1, p2, Ljava/lang/Byte;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "value"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string p2, "byte"

    .line 32
    :goto_0
    move-object v1, v2

    .line 33
    move-object v2, p2

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    instance-of v1, p2, Ljava/lang/Short;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "short"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string p2, "int"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string p2, "long"

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result p2

    .line 95
    float-to-double v4, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string p2, "float"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string p2, "double"

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string p2, "bool"

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_7
    instance-of v1, p2, Ljava/lang/Character;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string p2, "char"

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_8
    instance-of v1, p2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p2, "string"

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_9
    instance-of v1, p2, Ljava/lang/Enum;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    const-string v1, "enumType"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string p2, "enum"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    instance-of v4, p2, [B

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    check-cast p2, [B

    .line 199
    array-length v2, p2

    .line 200
    .line 201
    :goto_1
    if-ge v5, v2, :cond_b

    .line 202
    .line 203
    aget-byte v4, p2, v5

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_b
    const-string v2, "byte[]"

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_c
    instance-of v4, p2, [S

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    check-cast p2, [S

    .line 220
    array-length v2, p2

    .line 221
    .line 222
    :goto_2
    if-ge v5, v2, :cond_d

    .line 223
    .line 224
    aget-short v4, p2, v5

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_d
    const-string/jumbo v2, "short[]"

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_e
    instance-of v4, p2, [I

    .line 238
    .line 239
    if-eqz v4, :cond_10

    .line 240
    .line 241
    check-cast p2, [I

    .line 242
    array-length v2, p2

    .line 243
    .line 244
    :goto_3
    if-ge v5, v2, :cond_f

    .line 245
    .line 246
    aget v4, p2, v5

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_f
    const-string v2, "int[]"

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_10
    instance-of v4, p2, [J

    .line 259
    .line 260
    if-eqz v4, :cond_12

    .line 261
    .line 262
    check-cast p2, [J

    .line 263
    array-length v2, p2

    .line 264
    .line 265
    :goto_4
    if-ge v5, v2, :cond_11

    .line 266
    .line 267
    aget-wide v6, p2, v5

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_11
    const-string v2, "long[]"

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_12
    instance-of v4, p2, [F

    .line 280
    .line 281
    if-eqz v4, :cond_14

    .line 282
    .line 283
    check-cast p2, [F

    .line 284
    array-length v2, p2

    .line 285
    .line 286
    :goto_5
    if-ge v5, v2, :cond_13

    .line 287
    .line 288
    aget v4, p2, v5

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    float-to-double v6, v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 295
    goto :goto_5

    .line 296
    .line 297
    :cond_13
    const-string v2, "float[]"

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_14
    instance-of v4, p2, [D

    .line 302
    .line 303
    if-eqz v4, :cond_16

    .line 304
    .line 305
    check-cast p2, [D

    .line 306
    array-length v2, p2

    .line 307
    .line 308
    :goto_6
    if-ge v5, v2, :cond_15

    .line 309
    .line 310
    aget-wide v6, p2, v5

    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :cond_15
    const-string v2, "double[]"

    .line 319
    goto :goto_a

    .line 320
    .line 321
    :cond_16
    instance-of v4, p2, [Z

    .line 322
    .line 323
    if-eqz v4, :cond_18

    .line 324
    .line 325
    check-cast p2, [Z

    .line 326
    array-length v2, p2

    .line 327
    .line 328
    :goto_7
    if-ge v5, v2, :cond_17

    .line 329
    .line 330
    aget-boolean v4, p2, v5

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_17
    const-string v2, "bool[]"

    .line 339
    goto :goto_a

    .line 340
    .line 341
    :cond_18
    instance-of v4, p2, [C

    .line 342
    .line 343
    if-eqz v4, :cond_1a

    .line 344
    .line 345
    check-cast p2, [C

    .line 346
    array-length v2, p2

    .line 347
    .line 348
    :goto_8
    if-ge v5, v2, :cond_19

    .line 349
    .line 350
    aget-char v4, p2, v5

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :cond_19
    const-string v2, "char[]"

    .line 363
    goto :goto_a

    .line 364
    .line 365
    :cond_1a
    instance-of v4, p2, Ljava/util/List;

    .line 366
    .line 367
    if-eqz v4, :cond_1d

    .line 368
    .line 369
    check-cast p2, Ljava/util/List;

    .line 370
    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    .line 376
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_1c

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    if-nez v2, :cond_1b

    .line 388
    .line 389
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_1b
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    goto :goto_9

    .line 394
    .line 395
    .line 396
    :cond_1c
    const-string/jumbo v2, "stringList"

    .line 397
    goto :goto_a

    .line 398
    :cond_1d
    move-object v1, v2

    .line 399
    .line 400
    :goto_a
    if-eqz v2, :cond_1f

    .line 401
    .line 402
    .line 403
    const-string/jumbo p2, "valueType"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    if-eqz v1, :cond_1e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 415
    move-result-object p2

    .line 416
    .line 417
    const-string v0, "json.toString()"

    .line 418
    .line 419
    .line 420
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    :cond_1f
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method

.method public final load()Landroid/os/Bundle;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    const-string v3, "key"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/facebook/LegacyTokenHelper;->deserializeKey(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 46
    .line 47
    sget-object v4, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "TAG"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v6, "Error reading cached value for key: \'"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\' -- "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    return-object v0
.end method

.method public final save(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    const-string v3, "key"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v3, "editor"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/LegacyTokenHelper;->serializeKey(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 51
    .line 52
    sget-object v3, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "TAG"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v5, "Error processing value for key: \'"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "\' -- "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    return-void
.end method
