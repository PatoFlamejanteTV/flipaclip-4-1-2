.class public final Landroidx/credentials/GetCredentialRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/GetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/GetCredentialRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_PREFER_IDENTITY_DOC_UI",
        "",
        "BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS",
        "BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME",
        "createFrom",
        "Landroidx/credentials/GetCredentialRequest;",
        "credentialOptions",
        "",
        "Landroidx/credentials/CredentialOption;",
        "origin",
        "data",
        "Landroid/os/Bundle;",
        "toRequestDataBundle",
        "request",
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
    invoke-direct {p0}, Landroidx/credentials/GetCredentialRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/GetCredentialRequest;
    .locals 3
    .param p1    # Ljava/util/List;
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
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/credentials/GetCredentialRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "credentialOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Landroid/content/ComponentName;

    .line 31
    .line 32
    new-instance v2, Landroidx/credentials/GetCredentialRequest$Builder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/credentials/GetCredentialRequest$Builder;->setCredentialOptions(Ljava/util/List;)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferIdentityDocUi(Z)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferUiBrandingComponentName(Landroid/content/ComponentName;)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferImmediatelyAvailableCredentials(Z)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroidx/credentials/GetCredentialRequest$Builder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    .line 63
    :catch_0
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 67
    throw p1
.end method

.method public final toRequestDataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroidx/credentials/GetCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

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
    .line 13
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getPreferIdentityDocUi()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getPreferUiBrandingComponentName()Landroid/content/ComponentName;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    return-object v0
.end method
