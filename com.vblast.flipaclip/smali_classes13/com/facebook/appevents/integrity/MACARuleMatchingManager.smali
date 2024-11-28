.class public final Lcom/facebook/appevents/integrity/MACARuleMatchingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J&\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u001a\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\"\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/MACARuleMatchingManager;",
        "",
        "()V",
        "MACARules",
        "Lorg/json/JSONArray;",
        "enabled",
        "",
        "keys",
        "",
        "",
        "[Ljava/lang/String;",
        "enable",
        "",
        "generateInfo",
        "params",
        "Landroid/os/Bundle;",
        "event",
        "getKey",
        "logic",
        "Lorg/json/JSONObject;",
        "getMatchPropertyIDs",
        "getStringArrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "jsonArray",
        "isMatchCCRule",
        "ruleString",
        "data",
        "loadMACARules",
        "processParameters",
        "removeGeneratedInfo",
        "stringComparison",
        "variable",
        "values",
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
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MACARules:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static enabled:Z

.field private static keys:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 8
    .line 9
    const-string v12, "_deviceOSVersion"

    .line 10
    .line 11
    const-string v13, "_remainingDiskGB"

    .line 12
    .line 13
    const-string v1, "event"

    .line 14
    .line 15
    const-string v2, "_locale"

    .line 16
    .line 17
    const-string v3, "_appVersion"

    .line 18
    .line 19
    const-string v4, "_deviceOS"

    .line 20
    .line 21
    const-string v5, "_platform"

    .line 22
    .line 23
    const-string v6, "_deviceModel"

    .line 24
    .line 25
    const-string v7, "_nativeAppID"

    .line 26
    .line 27
    const-string v8, "_nativeAppShortVersion"

    .line 28
    .line 29
    const-string v9, "_timezone"

    .line 30
    .line 31
    const-string v10, "_carrier"

    .line 32
    .line 33
    const-string v11, "_deviceOSTypeName"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->loadMACARules()V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    sput-boolean v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z

    .line 13
    :cond_0
    return-void
.end method

.method public static final generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4
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

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    :goto_0
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v1, 0x5f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    :goto_2
    move-object v1, v2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v1, "_locale"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    move-object p1, v2

    .line 81
    .line 82
    :cond_4
    const-string v1, "_appVersion"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p1, "_deviceOS"

    .line 88
    .line 89
    const-string v1, "ANDROID"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string p1, "_platform"

    .line 95
    .line 96
    const-string v3, "mobile"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    move-object p1, v2

    .line 105
    .line 106
    :cond_5
    const-string v3, "_deviceModel"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string p1, "_nativeAppID"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v2, p1

    .line 127
    .line 128
    :goto_4
    const-string p1, "_nativeAppShortVersion"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string p1, "_timezone"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/internal/Utility;->getDeviceTimeZoneName()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string p1, "_carrier"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/internal/Utility;->getCarrierName()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string p1, "_deviceOSTypeName"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string p1, "_deviceOSVersion"

    .line 157
    .line 158
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string p1, "_remainingDiskGB"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/internal/Utility;->getAvailableExternalStorageGB()J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    return-void
.end method

.method public static final getKey(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "logic"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    goto :goto_5

    .line 27
    .line 28
    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-lez v2, :cond_8

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v3, "id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v3, v6, v8

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string/jumbo v3, "rule"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {v3, p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_6
    :goto_3
    if-lt v4, v2, :cond_7

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v3, v4

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_8
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    const-string v0, "JSONArray(res).toString()"

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_a
    :goto_5
    const-string p0, "[]"

    .line 123
    return-object p0
.end method

.method public static final getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    if-lt v3, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    .line 29
    const/16 v3, 0xde3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eq v2, v3, :cond_a

    .line 33
    .line 34
    .line 35
    const v3, 0x179d7

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    .line 40
    const v3, 0x1aad3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    const-string v2, "not"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v4

    .line 62
    return p0

    .line 63
    .line 64
    :cond_4
    const-string v2, "and"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_5
    check-cast v1, Lorg/json/JSONArray;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    return v0

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result p0

    .line 81
    .line 82
    if-lez p0, :cond_9

    .line 83
    move v2, v0

    .line 84
    .line 85
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    return v0

    .line 101
    .line 102
    :cond_7
    if-lt v3, p0, :cond_8

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    :goto_1
    return v4

    .line 107
    .line 108
    :cond_a
    const-string v2, "or"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_c

    .line 115
    .line 116
    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    return v0

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-static {p0, v1, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    .line 126
    :cond_c
    check-cast v1, Lorg/json/JSONArray;

    .line 127
    .line 128
    if-nez v1, :cond_d

    .line 129
    return v0

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 133
    move-result p0

    .line 134
    .line 135
    if-lez p0, :cond_10

    .line 136
    move v2, v0

    .line 137
    .line 138
    :goto_3
    add-int/lit8 v3, v2, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    return v4

    .line 154
    .line 155
    :cond_e
    if-lt v3, p0, :cond_f

    .line 156
    goto :goto_4

    .line 157
    :cond_f
    move v2, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_10
    :goto_4
    return v0
.end method

.method private final loadMACARules()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getMACARuleMatchingSetting()Lorg/json/JSONArray;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 21
    return-void
.end method

.method public static final processParameters(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "_audiencePropertyIds"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "cs_maca"

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->removeGeneratedInfo(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final removeGeneratedInfo(Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static final stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "variable"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "values"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v3, "exists"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    .line 71
    :cond_2
    const-string v3, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    move-object v5, v4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    :goto_1
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    move-object v5, v4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    move-object v5, p0

    .line 100
    .line 101
    :goto_2
    if-nez v5, :cond_5

    .line 102
    return v1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result p0

    .line 107
    const/4 p2, 0x2

    .line 108
    const/4 v6, 0x1

    .line 109
    .line 110
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 111
    .line 112
    .line 113
    sparse-switch p0, :sswitch_data_0

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :sswitch_0
    const-string p0, "i_starts_with"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, v1, p2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    .line 169
    :sswitch_1
    const-string p0, "not_contains"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2, v1, p2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_2e

    .line 188
    :cond_a
    :goto_3
    move v1, v6

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-nez p0, :cond_17

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :sswitch_3
    const-string p0, "i_contains"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-nez p0, :cond_b

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1, v1, p2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0

    .line 247
    .line 248
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0

    .line 253
    .line 254
    :sswitch_4
    const-string p0, "i_str_in"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-nez p0, :cond_1d

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-nez p0, :cond_e

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    if-eqz p0, :cond_10

    .line 279
    .line 280
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0

    .line 309
    .line 310
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p0

    .line 315
    .line 316
    :sswitch_6
    const-string p0, "neq"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p0

    .line 321
    .line 322
    if-nez p0, :cond_13

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :sswitch_7
    const-string p0, "lte"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p0

    .line 331
    .line 332
    if-nez p0, :cond_12

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :sswitch_8
    const-string p0, "gte"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p0

    .line 341
    .line 342
    if-nez p0, :cond_11

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :sswitch_9
    const-string p0, "ne"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p0

    .line 351
    .line 352
    if-nez p0, :cond_13

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :sswitch_a
    const-string p0, "lt"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result p0

    .line 361
    .line 362
    if-nez p0, :cond_16

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :sswitch_b
    const-string p0, "le"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p0

    .line 371
    .line 372
    if-nez p0, :cond_12

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :sswitch_c
    const-string p0, "in"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p0

    .line 381
    .line 382
    if-nez p0, :cond_2b

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :sswitch_d
    const-string p0, "gt"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    .line 392
    if-nez p0, :cond_14

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :sswitch_e
    const-string p0, "ge"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result p0

    .line 401
    .line 402
    if-nez p0, :cond_11

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :sswitch_f
    const-string p0, "eq"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result p0

    .line 411
    .line 412
    if-nez p0, :cond_15

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :sswitch_10
    const-string p0, ">="

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result p0

    .line 421
    .line 422
    if-nez p0, :cond_11

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 432
    move-result-wide p0

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 436
    move-result-wide v2

    .line 437
    .line 438
    cmpl-double p0, p0, v2

    .line 439
    .line 440
    if-ltz p0, :cond_2e

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :sswitch_11
    const-string p0, "=="

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-nez p0, :cond_15

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :sswitch_12
    const-string p0, "<="

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result p0

    .line 459
    .line 460
    if-nez p0, :cond_12

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    .line 465
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 470
    move-result-wide p0

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 474
    move-result-wide v2

    .line 475
    .line 476
    cmpg-double p0, p0, v2

    .line 477
    .line 478
    if-gtz p0, :cond_2e

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :sswitch_13
    const-string p0, "!="

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p0

    .line 487
    .line 488
    if-nez p0, :cond_13

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    .line 493
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result p0

    .line 499
    .line 500
    if-nez p0, :cond_2e

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :sswitch_14
    const-string p0, ">"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result p0

    .line 509
    .line 510
    if-nez p0, :cond_14

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    .line 515
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    .line 519
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 520
    move-result-wide p0

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524
    move-result-wide v2

    .line 525
    .line 526
    cmpl-double p0, p0, v2

    .line 527
    .line 528
    if-lez p0, :cond_2e

    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :sswitch_15
    const-string p0, "="

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result p0

    .line 537
    .line 538
    if-nez p0, :cond_15

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    .line 543
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :sswitch_16
    const-string p0, "<"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result p0

    .line 557
    .line 558
    if-nez p0, :cond_16

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    .line 563
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    .line 567
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 568
    move-result-wide p0

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 572
    move-result-wide v2

    .line 573
    .line 574
    cmpg-double p0, p0, v2

    .line 575
    .line 576
    if-gez p0, :cond_2e

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result p0

    .line 585
    .line 586
    if-nez p0, :cond_17

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_17
    if-nez p1, :cond_18

    .line 591
    return v1

    .line 592
    .line 593
    .line 594
    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    move-result p0

    .line 596
    .line 597
    if-eqz p0, :cond_19

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    .line 602
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object p0

    .line 604
    .line 605
    .line 606
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result p1

    .line 608
    .line 609
    if-eqz p1, :cond_a

    .line 610
    .line 611
    .line 612
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object p1

    .line 614
    .line 615
    check-cast p1, Ljava/lang/String;

    .line 616
    .line 617
    if-eqz p1, :cond_1c

    .line 618
    .line 619
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 636
    move-result-object p2

    .line 637
    .line 638
    .line 639
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result p1

    .line 644
    xor-int/2addr p1, v6

    .line 645
    .line 646
    if-nez p1, :cond_1a

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 651
    .line 652
    .line 653
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 654
    throw p0

    .line 655
    .line 656
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 657
    .line 658
    .line 659
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 660
    throw p0

    .line 661
    .line 662
    :sswitch_18
    const-string p0, "i_is_any"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result p0

    .line 667
    .line 668
    if-nez p0, :cond_1d

    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_1d
    if-nez p1, :cond_1e

    .line 673
    return v1

    .line 674
    .line 675
    .line 676
    :cond_1e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    move-result p0

    .line 678
    .line 679
    if-eqz p0, :cond_1f

    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    .line 684
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object p0

    .line 686
    .line 687
    .line 688
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result p1

    .line 690
    .line 691
    if-eqz p1, :cond_2e

    .line 692
    .line 693
    .line 694
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object p1

    .line 696
    .line 697
    check-cast p1, Ljava/lang/String;

    .line 698
    .line 699
    if-eqz p1, :cond_22

    .line 700
    .line 701
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    .line 708
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 718
    move-result-object p2

    .line 719
    .line 720
    .line 721
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result p1

    .line 726
    .line 727
    if-eqz p1, :cond_20

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 732
    .line 733
    .line 734
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 735
    throw p0

    .line 736
    .line 737
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 738
    .line 739
    .line 740
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    throw p0

    .line 742
    .line 743
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result p0

    .line 748
    .line 749
    if-nez p0, :cond_23

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    .line 754
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    move-result-object p0

    .line 756
    .line 757
    if-eqz p0, :cond_25

    .line 758
    .line 759
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 763
    move-result-object p0

    .line 764
    .line 765
    .line 766
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    if-eqz v2, :cond_24

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 772
    move-result-object p1

    .line 773
    .line 774
    .line 775
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result p0

    .line 780
    .line 781
    if-nez p0, :cond_2e

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 786
    .line 787
    .line 788
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 789
    throw p0

    .line 790
    .line 791
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 792
    .line 793
    .line 794
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 795
    throw p0

    .line 796
    .line 797
    :sswitch_1a
    const-string p0, "contains"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result p0

    .line 802
    .line 803
    if-nez p0, :cond_26

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    .line 808
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    move-result-object p0

    .line 810
    .line 811
    .line 812
    invoke-static {p0, v2, v1, p2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 813
    move-result v1

    .line 814
    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result p0

    .line 822
    .line 823
    if-nez p0, :cond_29

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    .line 828
    :sswitch_1c
    const-string/jumbo p0, "regex_match"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result p0

    .line 833
    .line 834
    if-nez p0, :cond_27

    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :cond_27
    new-instance p0, Lkotlin/text/Regex;

    .line 839
    .line 840
    .line 841
    invoke-direct {p0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 849
    move-result v1

    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    .line 854
    :sswitch_1d
    const-string/jumbo p0, "starts_with"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result p0

    .line 859
    .line 860
    if-nez p0, :cond_28

    .line 861
    goto :goto_4

    .line 862
    .line 863
    .line 864
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    move-result-object p0

    .line 866
    .line 867
    .line 868
    invoke-static {p0, v2, v1, p2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 869
    move-result v1

    .line 870
    goto :goto_4

    .line 871
    .line 872
    :sswitch_1e
    const-string p0, "not_in"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result p0

    .line 877
    .line 878
    if-nez p0, :cond_29

    .line 879
    goto :goto_4

    .line 880
    .line 881
    :cond_29
    if-nez p1, :cond_2a

    .line 882
    return v1

    .line 883
    .line 884
    .line 885
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    move-result-object p0

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 890
    move-result v1

    .line 891
    goto :goto_4

    .line 892
    .line 893
    :sswitch_1f
    const-string p0, "is_any"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result p0

    .line 898
    .line 899
    if-nez p0, :cond_2b

    .line 900
    goto :goto_4

    .line 901
    .line 902
    :cond_2b
    if-nez p1, :cond_2c

    .line 903
    return v1

    .line 904
    .line 905
    .line 906
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 907
    move-result-object p0

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 911
    move-result v1

    .line 912
    goto :goto_4

    .line 913
    .line 914
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result p0

    .line 919
    .line 920
    if-nez p0, :cond_2d

    .line 921
    goto :goto_4

    .line 922
    .line 923
    .line 924
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    move-result-object p0

    .line 926
    .line 927
    if-eqz p0, :cond_30

    .line 928
    .line 929
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 933
    move-result-object p0

    .line 934
    .line 935
    .line 936
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    if-eqz v2, :cond_2f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 942
    move-result-object p1

    .line 943
    .line 944
    .line 945
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {p0, p1, v1, p2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 949
    move-result p0

    .line 950
    .line 951
    if-nez p0, :cond_2e

    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    :cond_2e
    :goto_4
    return v1

    .line 955
    .line 956
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 957
    .line 958
    .line 959
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 960
    throw p0

    .line 961
    .line 962
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    .line 963
    .line 964
    .line 965
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 966
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method
