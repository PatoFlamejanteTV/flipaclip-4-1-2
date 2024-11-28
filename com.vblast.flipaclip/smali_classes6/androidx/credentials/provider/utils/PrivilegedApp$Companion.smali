.class public final Landroidx/credentials/provider/utils/PrivilegedApp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/PrivilegedApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/PrivilegedApp$Companion;",
        "",
        "()V",
        "ANDROID_TYPE_KEY",
        "",
        "APPS_KEY",
        "APP_INFO_KEY",
        "BUILD_KEY",
        "FINGERPRINT_KEY",
        "PACKAGE_NAME_KEY",
        "SIGNATURES_KEY",
        "TYPE_KEY",
        "USER_BUILD_TYPE",
        "USER_DEBUG_KEY",
        "createFromJSONObject",
        "Landroidx/credentials/provider/utils/PrivilegedApp;",
        "appInfoJsonObject",
        "Lorg/json/JSONObject;",
        "filterUserDebug",
        "",
        "extractPrivilegedApps",
        "",
        "jsonObject",
        "extractPrivilegedApps$credentials_release",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Landroidx/credentials/provider/utils/PrivilegedApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromJSONObject(Lorg/json/JSONObject;Z)Landroidx/credentials/provider/utils/PrivilegedApp;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appInfoJsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "signatures"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "build"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string/jumbo v5, "userdebug"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-string v5, "cert_fingerprint_sha256"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string/jumbo v5, "signaturesJson.getJSONOb\u2026etString(FINGERPRINT_KEY)"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance p2, Landroidx/credentials/provider/utils/PrivilegedApp;

    .line 76
    .line 77
    const-string/jumbo v0, "package_name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "appInfoJsonObject.getString(PACKAGE_NAME_KEY)"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1, v1}, Landroidx/credentials/provider/utils/PrivilegedApp;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 90
    return-object p2
.end method

.method public final extractPrivilegedApps$credentials_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/utils/PrivilegedApp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    const-string v1, "apps"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string/jumbo v4, "type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v5, "android"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    const-string v4, "info"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "appJsonObject.getJSONObject(APP_INFO_KEY)"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Landroidx/credentials/provider/utils/PrivilegedApp$Companion;->createFromJSONObject(Lorg/json/JSONObject;Z)Landroidx/credentials/provider/utils/PrivilegedApp;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method
