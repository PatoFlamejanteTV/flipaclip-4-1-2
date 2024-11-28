.class public final Landroidx/credentials/provider/PendingIntentHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PendingIntentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/credentials/provider/PendingIntentHandler$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "retrieveBeginGetCredentialRequest",
        "Landroidx/credentials/provider/BeginGetCredentialRequest;",
        "intent",
        "Landroid/content/Intent;",
        "retrieveProviderCreateCredentialRequest",
        "Landroidx/credentials/provider/ProviderCreateCredentialRequest;",
        "retrieveProviderGetCredentialRequest",
        "Landroidx/credentials/provider/ProviderGetCredentialRequest;",
        "setBeginGetCredentialResponse",
        "",
        "response",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "setCreateCredentialException",
        "exception",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "setCreateCredentialResponse",
        "Landroidx/credentials/CreateCredentialResponse;",
        "setGetCredentialException",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "setGetCredentialResponse",
        "Landroidx/credentials/GetCredentialResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPendingIntentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingIntentHandler.kt\nandroidx/credentials/provider/PendingIntentHandler$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
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
    invoke-direct {p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveProviderGetCredentialRequest$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method private static final retrieveProviderGetCredentialRequest$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroidx/credentials/CredentialOption;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final retrieveBeginGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/credentials/provider/k0;->a()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/credentials/provider/l0;->a(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialRequest;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public final retrieveProviderCreateCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/credentials/provider/m0;->a()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/credentials/provider/o0;->a(Ljava/lang/Object;)Landroid/service/credentials/CreateCredentialRequest;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    .line 27
    .line 28
    sget-object v1, Landroidx/credentials/CreateCredentialRequest;->Companion:Landroidx/credentials/CreateCredentialRequest$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/credentials/provider/p0;->a(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "frameworkReq.type"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/credentials/provider/q0;->a(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "frameworkReq.data"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/credentials/provider/q0;->a(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/credentials/provider/n0;->a(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v4, v5

    .line 64
    move v5, v7

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Landroidx/credentials/CreateCredentialRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_1
    new-instance v2, Landroidx/credentials/provider/CallingAppInfo;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/credentials/provider/n0;->a(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "frameworkReq.callingAppInfo.packageName"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/credentials/provider/n0;->a(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroidx/credentials/provider/z0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v5, "frameworkReq.callingAppInfo.signingInfo"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/credentials/provider/n0;->a(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v4, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Landroidx/credentials/provider/ProviderCreateCredentialRequest;-><init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;)V

    .line 115
    return-object v0
.end method

.method public final retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/credentials/provider/i0;->a()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/credentials/provider/b1;->a(Ljava/lang/Object;)Landroid/service/credentials/GetCredentialRequest;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/credentials/provider/c1;->a(Landroid/service/credentials/GetCredentialRequest;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/credentials/provider/d1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Landroidx/credentials/provider/PendingIntentHandler$Companion$a;->d:Landroidx/credentials/provider/PendingIntentHandler$Companion$a;

    .line 36
    .line 37
    new-instance v3, Landroidx/credentials/provider/g1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroidx/credentials/provider/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Landroidx/credentials/provider/e1;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/credentials/provider/f1;->a()Ljava/util/stream/Collector;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/credentials/provider/j0;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "frameworkReq.credentialO\u2026lect(Collectors.toList())"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    new-instance v2, Landroidx/credentials/provider/CallingAppInfo;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/credentials/provider/y0;->a(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "frameworkReq.callingAppInfo.packageName"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/credentials/provider/y0;->a(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroidx/credentials/provider/z0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v5, "frameworkReq.callingAppInfo.signingInfo"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/credentials/provider/y0;->a(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/credentials/provider/a1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v4, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;->createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final setBeginGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/BeginGetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public final setCreateCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/exceptions/CreateCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->IpnDJYnZgDOvWh:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/credentials/provider/w;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Landroidx/credentials/provider/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/CreateCredentialException;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public final setCreateCredentialResponse(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/CreateCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/credentials/provider/x0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroidx/credentials/provider/w0;->a(Landroid/os/Bundle;)Landroid/credentials/CreateCredentialResponse;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    return-void
.end method

.method public final setGetCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/exceptions/GetCredentialException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/credentials/provider/y;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Landroidx/credentials/provider/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/GetCredentialException;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public final setGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/GetCredentialResponse;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/GetCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/credentials/provider/u0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/credentials/provider/v0;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Landroidx/credentials/provider/r0;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/credentials/Credential;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/credentials/provider/s0;->a(Landroid/credentials/Credential;)Landroid/credentials/GetCredentialResponse;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    return-void
.end method
