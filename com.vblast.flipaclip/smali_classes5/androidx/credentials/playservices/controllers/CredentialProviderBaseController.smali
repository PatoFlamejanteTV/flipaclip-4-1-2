.class public Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0004J!\u0010\r\u001a\u0004\u0018\u00010\u0008\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u0002H\u000e\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "generateHiddenActivityIntent",
        "",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "hiddenIntent",
        "Landroid/content/Intent;",
        "typeTag",
        "",
        "toIpcFriendlyResultReceiver",
        "T",
        "(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;",
        "Companion",
        "credentials-play-services-auth_release"
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
.field public static final ACTIVITY_REQUEST_CODE_TAG:Ljava/lang/String; = "ACTIVITY_REQUEST_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BEGIN_SIGN_IN_TAG:Ljava/lang/String; = "BEGIN_SIGN_IN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTROLLER_REQUEST_CODE:I

.field public static final CREATE_CANCELED:Ljava/lang/String; = "CREATE_CANCELED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATE_INTERRUPTED:Ljava/lang/String; = "CREATE_INTERRUPTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATE_PASSWORD_TAG:Ljava/lang/String; = "CREATE_PASSWORD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATE_PUBLIC_KEY_CREDENTIAL_TAG:Ljava/lang/String; = "CREATE_PUBLIC_KEY_CREDENTIAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATE_UNKNOWN:Ljava/lang/String; = "CREATE_UNKNOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCEPTION_MESSAGE_TAG:Ljava/lang/String; = "EXCEPTION_MESSAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCEPTION_TYPE_TAG:Ljava/lang/String; = "EXCEPTION_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_RESPONSE_TAG:Ljava/lang/String; = "FAILURE_RESPONSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_CANCELED:Ljava/lang/String; = "GET_CANCELED_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_INTERRUPTED:Ljava/lang/String; = "GET_INTERRUPTED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_NO_CREDENTIALS:Ljava/lang/String; = "GET_NO_CREDENTIALS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_UNKNOWN:Ljava/lang/String; = "GET_UNKNOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_TAG:Ljava/lang/String; = "REQUEST_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_DATA_TAG:Ljava/lang/String; = "RESULT_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_RECEIVER_TAG:Ljava/lang/String; = "RESULT_RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_INTENT_TAG:Ljava/lang/String; = "SIGN_IN_INTENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_TAG:Ljava/lang/String; = "TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final retryables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Integer;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 35
    .line 36
    sput v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic access$getCONTROLLER_REQUEST_CODE$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getRetryables$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method protected static final getCONTROLLER_REQUEST_CODE()I
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/ResultReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "resultReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hiddenIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeTag"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "TYPE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "ACTIVITY_REQUEST_CODE"

    .line 23
    .line 24
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    const-string p3, "RESULT_RECEIVER"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    const/high16 p1, 0x10000

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public final toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/ResultReceiver;",
            ">(TT;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "obtain()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/os/ResultReceiver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-object p1
.end method
