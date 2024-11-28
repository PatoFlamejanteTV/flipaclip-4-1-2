.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/HiddenActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0014H\u0014J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/credentials/playservices/HiddenActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mWaitingForActivityResult",
        "",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "handleBeginSignIn",
        "",
        "handleCreatePassword",
        "handleCreatePublicKeyCredential",
        "handleGetSignInIntent",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "restoreState",
        "setupFailure",
        "errName",
        "",
        "errMsg",
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
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_VALUE:I = 0x1

.field private static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HiddenActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mWaitingForActivityResult:Z

.field private resultReceiver:Landroid/os/ResultReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6h-9SR8cK3MImADhkyfzalXd_1Y(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8029HvfIkyuQLdhX5BYT4HccZOc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VEpGZ-lRc13jsiB-O5ww6UDWZp4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XnByCOhdw6M3NUVrPdK9IYFdcaQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAsCQGcUULbIQqCqmx80zDQYFhE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$piSmIePRzcbBAl0LmfpYTsqgRKc(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMAU_l0G9_KRn-fItO3T9FPPDo4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xk6z1pBgwfylIivjcQlijI8e3RM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "REQUEST_TYPE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 39
    .line 40
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    :cond_1
    return-void
.end method

.method private static final handleBeginSignIn$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    return-void
.end method

.method private static final handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "GET_INTERRUPTED"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "During begin sign in, failure response from one tap: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private final handleCreatePassword()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "REQUEST_TYPE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;->savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 39
    .line 40
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    :cond_1
    return-void
.end method

.method private static final handleCreatePassword$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    return-void
.end method

.method private static final handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CREATE_INTERRUPTED"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "During save password, found password failure response from one tap "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "REQUEST_TYPE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/fido/Fido;->getFido2ApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->getRegisterPendingIntent(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 39
    .line 40
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "HiddenActivity"

    .line 63
    .line 64
    const-string v1, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    :cond_1
    return-void
.end method

.method private static final handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    return-void
.end method

.method private static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CREATE_INTERRUPTED"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "During create public key credential, fido registration failure: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private final handleGetSignInIntent()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "REQUEST_TYPE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 39
    .line 40
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    :cond_1
    return-void
.end method

.method private static final handleGetSignInIntent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    return-void
.end method

.method private static final handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "GET_INTERRUPTED"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "During get sign-in intent, failure response from one tap: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 12
    :cond_0
    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "FAILURE_RESPONSE"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "EXCEPTION_TYPE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p2, "EXCEPTION_MESSAGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    const-string v1, "FAILURE_RESPONSE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string p1, "RESULT_DATA"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "TYPE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "RESULT_RECEIVER"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/os/ResultReceiver;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_0
    const-string p1, "SIGN_IN_INTENT"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string p1, "CREATE_PASSWORD"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string p1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string p1, "BEGIN_SIGN_IN"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    :goto_0
    const-string p1, "HiddenActivity"

    .line 109
    .line 110
    const-string v0, "Activity handed an unsupported type"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    :goto_1
    return-void

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
