.class public final Landroidx/credentials/CreateCredentialResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreateCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/CreateCredentialResponse$Companion;",
        "",
        "()V",
        "createFrom",
        "Landroidx/credentials/CreateCredentialResponse;",
        "type",
        "",
        "data",
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
    invoke-direct {p0}, Landroidx/credentials/CreateCredentialResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreateCredentialResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    const-string/jumbo v0, "type"

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/credentials/CreatePasswordResponse;->Companion:Landroidx/credentials/CreatePasswordResponse$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/credentials/CreatePasswordResponse$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/CreatePasswordResponse;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;->Companion:Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/credentials/CreatePublicKeyCredentialResponse$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/CreatePublicKeyCredentialResponse;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 46
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    new-instance v0, Landroidx/credentials/CreateCustomCredentialResponse;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Landroidx/credentials/CreateCustomCredentialResponse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    return-object p1
.end method
