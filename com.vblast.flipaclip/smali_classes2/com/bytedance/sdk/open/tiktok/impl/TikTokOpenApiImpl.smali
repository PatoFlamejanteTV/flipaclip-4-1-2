.class public Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/open/tiktok/api/TikTokOpenApi;


# static fields
.field private static final API_TYPE_LOGIN:I = 0x0

.field private static final API_TYPE_SHARE:I = 0x1

.field private static final LOCAL_ENTRY_ACTIVITY:Ljava/lang/String; = "tiktokapi.TikTokEntryActivity"

.field private static final MUSICALLY_PACKAGE:Ljava/lang/String; = "com.zhiliaoapp.musically"

.field private static final REMOTE_SHARE_ACTIVITY:Ljava/lang/String; = "share.SystemShareActivity"

.field private static final TIKTOK_PACKAGE:Ljava/lang/String; = "com.ss.android.ugc.trill"

.field private static final TYPE_AUTH_HANDLER:I = 0x1

.field private static final TYPE_SHARE_HANDLER:I = 0x2

.field private static final US_CONTRY_CODE:Ljava/lang/String; = "US"


# instance fields
.field private authImpl:Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;

.field private handlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthcheckApis:[Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

.field private mContext:Landroid/content/Context;

.field private final mSharecheckApis:[Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

.field private shareImpl:Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->handlerMap:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->shareImpl:Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->authImpl:Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/open/tiktok/authorize/handler/SendAuthDataHandler;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bytedance/sdk/open/tiktok/authorize/handler/SendAuthDataHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->handlerMap:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/open/tiktok/share/ShareDataHandler;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bytedance/sdk/open/tiktok/share/ShareDataHandler;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p3, Lcom/bytedance/sdk/open/tiktok/helper/MusicallyCheckHelperImpl;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/open/tiktok/helper/MusicallyCheckHelperImpl;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/helper/TikTokCheckHelperImpl;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/open/tiktok/helper/TikTokCheckHelperImpl;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    new-array v2, v1, [Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object p3, v2, v3

    .line 60
    .line 61
    aput-object v0, v2, p2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->mAuthcheckApis:[Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 64
    .line 65
    new-instance p3, Lcom/bytedance/sdk/open/tiktok/helper/MusicallyCheckHelperImpl;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/open/tiktok/helper/MusicallyCheckHelperImpl;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/helper/TikTokCheckHelperImpl;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/open/tiktok/helper/TikTokCheckHelperImpl;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    new-array p1, v1, [Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 76
    .line 77
    aput-object p3, p1, v3

    .line 78
    .line 79
    aput-object v0, p1, p2

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->mSharecheckApis:[Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 82
    return-void
.end method

.method private getSupportApiAppInfo(I)Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->mSharecheckApis:[Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 10
    array-length v1, p1

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->isAppSupportShare()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->mAuthcheckApis:[Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 27
    array-length v1, p1

    .line 28
    .line 29
    :goto_1
    if-ge v0, v1, :cond_4

    .line 30
    .line 31
    aget-object v2, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->isAppSupportAuthorization()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private sendWebAuthRequest(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->authImpl:Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;

    .line 3
    .line 4
    const-class v1, Lcom/bytedance/sdk/open/tiktok/ui/TikTokWebAuthorizeActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->authorizeWeb(Ljava/lang/Class;Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public authorize(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->getSupportApiAppInfo(I)Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->authImpl:Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getRemoteAuthEntryActivity()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    const-string v6, "opensdk-oversea-external"

    .line 20
    .line 21
    const-string v7, "0.2.1.2"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "tiktokapi.TikTokEntryActivity"

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->authorizeNative(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->sendWebAuthRequest(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "0.2.1.2"

    .line 3
    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onErrorIntent(Landroid/content/Intent;)V

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;->onErrorIntent(Landroid/content/Intent;)V

    .line 20
    return v0

    .line 21
    .line 22
    :cond_2
    const-string p1, "_bytedance_params_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string p1, "_aweme_open_sdk_params_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    if-eq p1, v2, :cond_5

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->handlerMap:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;->handle(ILandroid/os/Bundle;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->handlerMap:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;->handle(ILandroid/os/Bundle;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->handlerMap:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;->handle(ILandroid/os/Bundle;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public isAppInstalled()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->mSharecheckApis:[Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->isAppInstalled()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public isAppSupportAuthorization()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->getSupportApiAppInfo(I)Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public isAppSupportShare()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->getSupportApiAppInfo(I)Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isShareSupportFileProvider()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->mSharecheckApis:[Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->isShareSupportFileProvider()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public share(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->isAppSupportShare()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->getSupportApiAppInfo(I)Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->shareImpl:Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->getSupportApiAppInfo(I)Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/open/tiktok/base/IAPPCheckHelper;->getRemoteAuthEntryActivity()Ljava/lang/String;

    move-result-object v7

    const-string v8, "opensdk-oversea-external"

    const-string v9, "0.2.1.2"

    .line 5
    const-string/jumbo v3, "tiktokapi.TikTokEntryActivity"

    const-string/jumbo v5, "share.SystemShareActivity"

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/tiktok/share/Share$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public share(Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;)Z
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/share/ShareRequest;->getShareRequest()Lcom/bytedance/sdk/open/tiktok/share/Share$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/tiktok/impl/TikTokOpenApiImpl;->share(Lcom/bytedance/sdk/open/tiktok/share/Share$Request;)Z

    move-result p1

    return p1
.end method
