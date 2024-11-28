.class public final Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;",
        "",
        "requestJson",
        "",
        "(Ljava/lang/String;)V",
        "challenge",
        "",
        "getChallenge",
        "()[B",
        "json",
        "Lorg/json/JSONObject;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "rpId",
        "getRpId",
        "()Ljava/lang/String;",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "userVerification",
        "getUserVerification",
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


# instance fields
.field private final challenge:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rpId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeout:J

.field private final userVerification:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "requestJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->json:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string p1, "challenge"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v1, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 24
    .line 25
    const-string v2, "challengeString"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->challenge:[B

    .line 35
    .line 36
    const-string p1, "timeout"

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    iput-wide v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->timeout:J

    .line 45
    .line 46
    const-string p1, "rpId"

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v1, "json.optString(\"rpId\", \"\")"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "userVerification"

    .line 62
    .line 63
    const-string v1, "preferred"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "json.optString(\"userVerification\", \"preferred\")"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final getChallenge()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->challenge:[B

    .line 3
    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->json:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->timeout:J

    .line 3
    return-wide v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    .line 3
    return-object v0
.end method
