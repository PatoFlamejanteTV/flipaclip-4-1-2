.class public final Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreatePublicKeyCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\rJ!\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0008\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0002\u0008\u0016J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_CLIENT_DATA_HASH",
        "",
        "BUNDLE_KEY_REQUEST_JSON",
        "BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST",
        "createFrom",
        "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
        "data",
        "Landroid/os/Bundle;",
        "origin",
        "candidateQueryData",
        "createFrom$credentials_release",
        "getRequestDisplayInfo",
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "requestJson",
        "defaultProvider",
        "getRequestDisplayInfo$credentials_release",
        "toCandidateDataBundle",
        "clientDataHash",
        "",
        "toCandidateDataBundle$credentials_release",
        "toCredentialDataBundle",
        "toCredentialDataBundle$credentials_release",
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
    invoke-direct {p0}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRequestDisplayInfo$credentials_release$default(Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;->getRequestDisplayInfo$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic toCredentialDataBundle$credentials_release$default(Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;Ljava/lang/String;[BILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;->toCredentialDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreatePublicKeyCredentialRequest;
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "candidateQueryData"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    sget-object v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;->parseFromCredentialDataBundle(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v4, v0, v4}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;->getRequestDisplayInfo$credentials_release$default(Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 46
    move-result-object v0

    .line 47
    :cond_0
    move-object v6, v0

    .line 48
    .line 49
    const-string v0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    new-instance v0, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v7, p2

    .line 59
    move-object v8, p1

    .line 60
    move-object v9, p3

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;[BZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    .line 66
    :catch_0
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 70
    throw p1
.end method

.method public final getRequestDisplayInfo$credentials_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "displayName"

    .line 3
    .line 4
    const-string v1, "requestJson"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo p1, "user"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    move-object p1, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :goto_0
    new-instance v0, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 40
    .line 41
    const-string/jumbo v2, "userName"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1, v3, p2}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    .line 50
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string/jumbo p2, "user.name must be defined in requestJson"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final toCandidateDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 13
    .line 14
    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p1, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    return-object v0
.end method

.method public final toCredentialDataBundle$credentials_release(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v1, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 13
    .line 14
    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p1, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    return-object v0
.end method
