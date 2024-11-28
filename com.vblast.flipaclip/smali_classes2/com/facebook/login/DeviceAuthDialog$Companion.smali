.class public final Lcom/facebook/login/DeviceAuthDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0008\u001a\u00020\u00078\u0000X\u0081D\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u00020\u00078\u0000X\u0081D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u0012\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR \u0010\u0012\u001a\u00020\u00118\u0000X\u0081D\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog$Companion;",
        "",
        "Lorg/json/JSONObject;",
        "result",
        "Lcom/facebook/login/DeviceAuthDialog$a;",
        "handlePermissionResponse",
        "(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;",
        "",
        "DEVICE_LOGIN_ENDPOINT",
        "Ljava/lang/String;",
        "getDEVICE_LOGIN_ENDPOINT$facebook_common_release",
        "()Ljava/lang/String;",
        "getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations",
        "()V",
        "DEVICE_LOGIN_STATUS_ENDPOINT",
        "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release",
        "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations",
        "",
        "LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING",
        "I",
        "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release",
        "()I",
        "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations",
        "LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED",
        "LOGIN_ERROR_SUBCODE_CODE_EXPIRED",
        "LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING",
        "REQUEST_STATE_KEY",
        "<init>",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
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
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog$Companion;->handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final handlePermissionResponse(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "permissions"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-lez v3, :cond_a

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "permission"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    const-string v6, "installed"

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string/jumbo v6, "status"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v6

    .line 81
    .line 82
    .line 83
    const v8, -0x4e0958db

    .line 84
    .line 85
    if-eq v6, v8, :cond_6

    .line 86
    .line 87
    .line 88
    const v8, 0x10b4f6bb

    .line 89
    .line 90
    if-eq v6, v8, :cond_4

    .line 91
    .line 92
    .line 93
    const v8, 0x21ddfc2e

    .line 94
    .line 95
    if-eq v6, v8, :cond_2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    const-string v6, "declined"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    const-string v6, "granted"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    const-string v6, "expired"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :cond_8
    :goto_1
    if-lt v5, v3, :cond_9

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move v4, v5

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_a
    :goto_2
    new-instance p1, Lcom/facebook/login/DeviceAuthDialog$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    return-object p1
.end method


# virtual methods
.method public final getDEVICE_LOGIN_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getDEVICE_LOGIN_ENDPOINT$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getDEVICE_LOGIN_STATUS_ENDPOINT$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->access$getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
