.class public final Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/webauthn/AuthenticatorResponse;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\r\u0010\u001d\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\u0017H\u0016R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;",
        "Landroidx/credentials/webauthn/AuthenticatorResponse;",
        "requestOptions",
        "Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;",
        "credentialId",
        "",
        "credentialPublicKey",
        "origin",
        "",
        "up",
        "",
        "uv",
        "be",
        "bs",
        "packageName",
        "clientDataHash",
        "(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V",
        "attestationObject",
        "getAttestationObject",
        "()[B",
        "setAttestationObject",
        "([B)V",
        "clientJson",
        "Lorg/json/JSONObject;",
        "getClientJson",
        "()Lorg/json/JSONObject;",
        "setClientJson",
        "(Lorg/json/JSONObject;)V",
        "authData",
        "defaultAttestationObject",
        "defaultAttestationObject$credentials_release",
        "json",
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
.field private attestationObject:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final be:Z

.field private final bs:Z

.field private final clientDataHash:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialId:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credentialPublicKey:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final origin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final up:Z

.field private final uv:Z


# direct methods
.method public constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V
    .locals 1
    .param p1    # Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

    .line 3
    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 4
    iput-object p3, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialPublicKey:[B

    .line 5
    iput-object p4, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->origin:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->up:Z

    .line 7
    iput-boolean p6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->uv:Z

    .line 8
    iput-boolean p7, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->be:Z

    .line 9
    iput-boolean p8, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->bs:Z

    .line 10
    iput-object p9, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->packageName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientDataHash:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo p3, "type"

    const-string/jumbo p5, "webauthn.create"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    invoke-virtual {p1}, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->getChallenge()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "challenge"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->defaultAttestationObject$credentials_release()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v13}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;-><init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V

    return-void
.end method

.method private final authData()[B
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "SHA-256"

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->getRp()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const-string/jumbo v6, "this as java.lang.String).getBytes(charset)"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->up:Z

    .line 39
    .line 40
    iget-boolean v6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->uv:Z

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    or-int/2addr v5, v1

    .line 44
    .line 45
    :cond_0
    iget-boolean v6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->be:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    :cond_1
    iget-boolean v6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->bs:Z

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    or-int/2addr v5, v0

    .line 55
    .line 56
    :cond_2
    or-int/lit8 v5, v5, 0x40

    .line 57
    .line 58
    new-array v6, v0, [B

    .line 59
    move v7, v3

    .line 60
    .line 61
    :goto_0
    if-ge v7, v0, :cond_3

    .line 62
    .line 63
    aput-byte v3, v6, v7

    .line 64
    add-int/2addr v7, v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 68
    array-length v7, v0

    .line 69
    .line 70
    shr-int/lit8 v7, v7, 0x8

    .line 71
    int-to-byte v7, v7

    .line 72
    array-length v0, v0

    .line 73
    int-to-byte v0, v0

    .line 74
    const/4 v8, 0x2

    .line 75
    .line 76
    new-array v8, v8, [B

    .line 77
    .line 78
    aput-byte v7, v8, v3

    .line 79
    .line 80
    aput-byte v0, v8, v2

    .line 81
    .line 82
    const-string v0, "rpHash"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    int-to-byte v0, v5

    .line 87
    .line 88
    new-array v2, v2, [B

    .line 89
    .line 90
    aput-byte v0, v2, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-array v1, v1, [B

    .line 97
    .line 98
    .line 99
    fill-array-data v1, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialPublicKey:[B

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    nop

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final defaultAttestationObject$credentials_release()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "fmt"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "attStmt"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "authData"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->authData()[B

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Landroidx/credentials/webauthn/Cbor;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/credentials/webauthn/Cbor;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getAttestationObject()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 3
    return-object v0
.end method

.method public getClientJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "clientJson.toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientDataHash:[B

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "clientDataJSON"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    :cond_0
    sget-object v0, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "attestationObject"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONArray;

    .line 60
    .line 61
    const-string v2, "internal"

    .line 62
    .line 63
    const-string v3, "hybrid"

    .line 64
    .line 65
    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    const-string/jumbo v2, "transports"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    return-object v1
.end method

.method public final setAttestationObject([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    .line 8
    return-void
.end method

.method public setClientJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

    .line 8
    return-void
.end method
