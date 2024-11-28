.class public final Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_CREDENTIAL_TYPE_ICON",
        "",
        "BUNDLE_KEY_DEFAULT_PROVIDER",
        "BUNDLE_KEY_REQUEST_DISPLAY_INFO",
        "BUNDLE_KEY_USER_DISPLAY_NAME",
        "BUNDLE_KEY_USER_ID",
        "parseFromCredentialDataBundle",
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "from",
        "Landroid/os/Bundle;",
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
    invoke-direct {p0}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromCredentialDataBundle(Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    const-string v3, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v3, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/credentials/CreateCredentialRequest$DisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return-object v3
.end method
