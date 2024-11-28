.class public final Landroidx/credentials/CreateCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreateCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/credentials/CreateCredentialRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED",
        "",
        "BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS",
        "createFrom",
        "Landroidx/credentials/CreateCredentialRequest;",
        "type",
        "credentialData",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "requireSystemProvider",
        "",
        "origin",
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
    invoke-direct {p0}, Landroidx/credentials/CreateCredentialRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFrom$default(Landroidx/credentials/CreateCredentialRequest$Companion;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/credentials/CreateCredentialRequest;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x10

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/credentials/CreateCredentialRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "credentialData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "candidateQueryData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/credentials/CreatePasswordRequest;->Companion:Landroidx/credentials/CreatePasswordRequest$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p5, p3}, Landroidx/credentials/CreatePasswordRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordRequest;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    const v2, 0x231c4333

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    const-string v1, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroidx/credentials/CreatePublicKeyCredentialRequest;->Companion:Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, p5, p3}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreatePublicKeyCredentialRequest;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 82
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :catch_0
    new-instance v0, Landroidx/credentials/CreateCustomCredentialRequest;

    .line 85
    .line 86
    sget-object v1, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;->Companion:Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;->parseFromCredentialDataBundle(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_3
    const-string v1, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v9

    .line 108
    move-object v1, v0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move v5, p4

    .line 113
    move-object v8, p5

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, Landroidx/credentials/CreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;Z)V

    .line 117
    move-object p1, v0

    .line 118
    :goto_0
    return-object p1
.end method
