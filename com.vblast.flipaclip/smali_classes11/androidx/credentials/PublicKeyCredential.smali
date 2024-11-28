.class public final Landroidx/credentials/PublicKeyCredential;
.super Landroidx/credentials/Credential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/PublicKeyCredential$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/credentials/PublicKeyCredential;",
        "Landroidx/credentials/Credential;",
        "authenticationResponseJson",
        "",
        "(Ljava/lang/String;)V",
        "data",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "getAuthenticationResponseJson",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUNDLE_KEY_SUBTYPE:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_SUBTYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/credentials/PublicKeyCredential$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_PUBLIC_KEY_CREDENTIAL:Ljava/lang/String; = "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authenticationResponseJson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/PublicKeyCredential$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/PublicKeyCredential$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/PublicKeyCredential$Companion;->toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/credentials/PublicKeyCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Landroidx/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Landroidx/credentials/PublicKeyCredential;->authenticationResponseJson:Ljava/lang/String;

    .line 4
    sget-object p2, Landroidx/credentials/internal/RequestValidationHelper;->Companion:Landroidx/credentials/internal/RequestValidationHelper$Companion;

    invoke-virtual {p2, p1}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->CbfIzQvDaMmMNR:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/PublicKeyCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/PublicKeyCredential;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/PublicKeyCredential$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/PublicKeyCredential;

    move-result-object p0

    return-object p0
.end method

.method public static final toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/PublicKeyCredential$Companion;->toBundle$credentials_release(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthenticationResponseJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/PublicKeyCredential;->authenticationResponseJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method
