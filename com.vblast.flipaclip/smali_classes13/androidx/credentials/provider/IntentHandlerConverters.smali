.class public final Landroidx/credentials/provider/IntentHandlerConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0007\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002H\u0007\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002H\u0007\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "getBeginGetResponse",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "Landroid/content/Intent;",
        "getCreateCredentialCredentialResponse",
        "Landroid/credentials/CreateCredentialResponse;",
        "getCreateCredentialException",
        "Landroid/credentials/CreateCredentialException;",
        "getGetCredentialException",
        "Landroid/credentials/GetCredentialException;",
        "getGetCredentialResponse",
        "Landroid/credentials/GetCredentialResponse;",
        "credentials_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "IntentHandlerConverters"
.end annotation


# direct methods
.method public static final getBeginGetResponse(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/d0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/credentials/provider/e0;->a(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialResponse;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final getCreateCredentialCredentialResponse(Landroid/content/Intent;)Landroid/credentials/CreateCredentialResponse;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/h0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/credentials/m0;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final getCreateCredentialException(Landroid/content/Intent;)Landroid/credentials/CreateCredentialException;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/f0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/credentials/k0;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final getGetCredentialException(Landroid/content/Intent;)Landroid/credentials/GetCredentialException;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/g0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/credentials/o0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final getGetCredentialResponse(Landroid/content/Intent;)Landroid/credentials/GetCredentialResponse;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/b0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/credentials/n0;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
