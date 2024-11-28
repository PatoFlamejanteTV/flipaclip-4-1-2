.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;,
        Lcom/facebook/login/DeviceAuthDialog$Companion;,
        Lcom/facebook/login/DeviceAuthDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 b2\u00020\u0001:\u0003bcdB\u0007\u00a2\u0006\u0004\u0008a\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008JC\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020$2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0008J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020!2\u0006\u00109\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020<2\u0006\u00109\u001a\u000208H\u0015\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008C\u0010\u0008J\u000f\u0010D\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010V\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010XR\u0016\u0010Y\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\\R\u0014\u0010`\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        "currentRequestState",
        "",
        "setCurrentRequestState",
        "(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V",
        "poll",
        "()V",
        "schedulePoll",
        "",
        "userId",
        "Lcom/facebook/login/DeviceAuthDialog$a;",
        "permissions",
        "accessToken",
        "name",
        "Ljava/util/Date;",
        "expirationTime",
        "dataAccessExpirationTime",
        "presentConfirmation",
        "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "",
        "expiresIn",
        "onSuccess",
        "(Ljava/lang/String;JLjava/lang/Long;)V",
        "completeLogin",
        "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "startLogin",
        "(Lcom/facebook/login/LoginClient$Request;)V",
        "",
        "additionalDeviceInfo",
        "()Ljava/util/Map;",
        "getApplicationAccessToken",
        "()Ljava/lang/String;",
        "",
        "isSmartLogin",
        "initializeContentView",
        "(Z)Landroid/view/View;",
        "",
        "getLayoutResId",
        "(Z)I",
        "Lcom/facebook/FacebookException;",
        "ex",
        "onError",
        "(Lcom/facebook/FacebookException;)V",
        "onCancel",
        "onBackButtonPressed",
        "()Z",
        "progressBar",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "confirmationCode",
        "Landroid/widget/TextView;",
        "instructions",
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "deviceAuthMethodHandler",
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "completed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "currentGraphRequestPoll",
        "Lcom/facebook/GraphRequestAsyncTask;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledPoll",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        "isBeingDestroyed",
        "Z",
        "isRetry",
        "Lcom/facebook/login/LoginClient$Request;",
        "Lcom/facebook/GraphRequest;",
        "getPollRequest",
        "()Lcom/facebook/GraphRequest;",
        "pollRequest",
        "<init>",
        "Companion",
        "a",
        "RequestState",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED:I = 0x149635

.field private static final LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

.field private static final LOGIN_ERROR_SUBCODE_CODE_EXPIRED:I = 0x149620

.field private static final LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING:I = 0x149634

.field private static final REQUEST_STATE_KEY:Ljava/lang/String; = "request_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final completed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confirmationCode:Landroid/widget/TextView;

.field private volatile currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private instructions:Landroid/widget/TextView;

.field private isBeingDestroyed:Z

.field private isRetry:Z

.field private progressBar:Landroid/view/View;

.field private request:Lcom/facebook/login/LoginClient$Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile scheduledPoll:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 9
    .line 10
    const-string v0, "device/login"

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "device/login_status"

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const v0, 0x149636

    .line 20
    .line 21
    sput v0, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method

.method private static final _get_pollRequest_$lambda-5(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "response"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    .line 31
    move-result v0

    .line 32
    .line 33
    sget v1, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const v1, 0x149634

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_2
    const v1, 0x149620

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_5
    const v1, 0x149635

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    :goto_2
    if-nez p1, :cond_8

    .line 100
    .line 101
    new-instance p1, Lcom/facebook/FacebookException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 108
    :goto_3
    return-void

    .line 109
    .line 110
    .line 111
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    new-instance p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_a
    :goto_4
    const-string v0, "access_token"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "resultObject.getString(\"access_token\")"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v1, "expires_in"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    const-string v3, "data_access_expiration_time"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->onSuccess(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :goto_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 163
    :goto_6
    return-void
.end method

.method public static final synthetic access$getDEVICE_LOGIN_ENDPOINT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEVICE_LOGIN_STATUS_ENDPOINT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/login/DeviceAuthDialog;->LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING:I

    .line 3
    return v0
.end method

.method public static synthetic c(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll$lambda-3(Lcom/facebook/login/DeviceAuthDialog;)V

    return-void
.end method

.method private final completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$a;->c()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    .line 17
    check-cast v5, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$a;->a()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    .line 24
    check-cast v6, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$a;->b()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    .line 31
    check-cast v7, Ljava/util/Collection;

    .line 32
    .line 33
    sget-object v8, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, p3

    .line 36
    move-object v4, p1

    .line 37
    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    move-object/from16 v11, p5

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/DeviceAuthMethodHandler;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation$lambda-6(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation$lambda-8(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView$lambda-2(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin$lambda-1(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method private final getPollRequest()Lcom/facebook/GraphRequest;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    const-string v3, "code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getApplicationAccessToken()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "access_token"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_STATUS_ENDPOINT:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/login/g;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static synthetic h(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/DeviceAuthDialog;->onSuccess$lambda-10(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic i(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->_get_pollRequest_$lambda-5(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method private static final initializeContentView$lambda-2(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 10
    return-void
.end method

.method private final onSuccess(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "fields"

    .line 8
    .line 9
    const-string v2, "id,permissions,name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, p2, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    new-instance v7, Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    mul-long v9, p2, v5

    .line 35
    add-long/2addr v7, v9

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    .line 42
    :goto_0
    if-nez p4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    cmp-long v1, v7, v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :goto_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance v4, Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v1

    .line 60
    mul-long/2addr v1, v5

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lcom/facebook/AccessToken;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    const/16 v21, 0x400

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const-string v12, "0"

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    move-object v9, v1

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object/from16 v19, v4

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v9 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    sget-object v2, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 97
    .line 98
    new-instance v5, Lcom/facebook/login/e;

    .line 99
    .line 100
    move-object/from16 v6, p0

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 106
    .line 107
    const-string v3, "me"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v5}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 123
    return-void
.end method

.method private static final onSuccess$lambda-10(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/GraphResponse;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$accessToken"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "response"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    new-instance p4, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    :goto_0
    const-string v0, "id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v0, "jsonObject.getString(\"id\")"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p4}, Lcom/facebook/login/DeviceAuthDialog$Companion;->access$handlePermissionResponse(Lcom/facebook/login/DeviceAuthDialog$Companion;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$a;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v0, "name"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    const-string p4, "jsonObject.getString(\"name\")"

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    iget-object p4, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 93
    .line 94
    if-nez p4, :cond_4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 105
    .line 106
    :goto_1
    sget-object p4, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 114
    move-result-object p4

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    if-nez p4, :cond_5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p4}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    if-nez p4, :cond_6

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_6
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p4

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :goto_2
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p4

    .line 142
    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    iget-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 146
    .line 147
    if-nez p4, :cond_7

    .line 148
    const/4 p4, 0x1

    .line 149
    .line 150
    iput-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 151
    move-object v1, p0

    .line 152
    move-object v4, p1

    .line 153
    move-object v6, p2

    .line 154
    move-object v7, p3

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 158
    return-void

    .line 159
    :cond_7
    move-object v1, p0

    .line 160
    move-object v4, p1

    .line 161
    move-object v5, p2

    .line 162
    move-object v6, p3

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 166
    return-void

    .line 167
    .line 168
    :goto_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 175
    return-void
.end method

.method private final poll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->h(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->getPollRequest()Lcom/facebook/GraphRequest;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    .line 28
    return-void
.end method

.method private final presentConfirmation(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_title:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_continue_as:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget v3, Lcom/facebook/common/R$string;->com_facebook_smart_login_confirmation_cancel:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    aput-object p4, v4, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v4, "java.lang.String.format(format, *args)"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/login/c;

    .line 89
    move-object v5, v3

    .line 90
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    move-object v8, p2

    .line 93
    move-object v9, p3

    .line 94
    .line 95
    move-object/from16 v10, p5

    .line 96
    .line 97
    move-object/from16 v11, p6

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/login/d;

    .line 107
    move-object v3, p0

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    return-void
.end method

.method private static final presentConfirmation$lambda-6(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p6, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string p6, "$userId"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p6, "$permissions"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p6, "$accessToken"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->completeLogin(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$a;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 25
    return-void
.end method

.method private static final presentConfirmation$lambda-8(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView(Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V

    .line 30
    :goto_1
    return-void
.end method

.method private final schedulePoll()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->Companion:Lcom/facebook/login/DeviceAuthMethodHandler$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthMethodHandler$Companion;->getBackgroundExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/login/f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    :cond_1
    return-void
.end method

.method private static final schedulePoll$lambda-3(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    .line 10
    return-void
.end method

.method private final setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "confirmationCode"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->startAdvertisementService(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    const-string v1, "fb_smart_login_service"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->k()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->schedulePoll()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->poll()V

    .line 101
    :goto_0
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string/jumbo p1, "progressBar"

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    throw v2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 113
    .line 114
    :cond_4
    const-string p1, "instructions"

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    throw v2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    throw v2
.end method

.method private static final startLogin$lambda-1(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "response"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/facebook/FacebookException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string/jumbo v1, "user_code"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v1, "code"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v1, "interval"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/FacebookException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 104
    return-void
.end method


# virtual methods
.method public additionalDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationAccessToken()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/Validate;->hasAppID()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/Validate;->hasClientToken()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected getLayoutResId(Z)I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_smart_device_dialog_fragment:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget p1, Lcom/facebook/common/R$layout;->com_facebook_device_auth_dialog_fragment:I

    .line 8
    :goto_0
    return p1
.end method

.method protected initializeContentView(Z)Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "requireActivity().layoutInflater"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->getLayoutResId(Z)I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget v0, Lcom/facebook/common/R$id;->progress_bar:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "view.findViewById(R.id.progress_bar)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->progressBar:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/facebook/common/R$id;->confirmation_code:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->confirmationCode:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/facebook/common/R$id;->cancel_button:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/login/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/facebook/login/b;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    sget v0, Lcom/facebook/common/R$id;->com_facebook_device_auth_instructions:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->instructions:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lcom/facebook/common/R$string;->com_facebook_device_auth_instructions:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method protected onBackButtonPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->onCancel()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/facebook/common/R$style;->com_facebook_auth_dialog:I

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/DeviceAuthDialog$onCreateDialog$dialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/FragmentActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->isAvailable()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->isRetry:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->initializeContentView(Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/facebook/login/LoginFragment;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    check-cast v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string/jumbo p2, "request_state"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->setCurrentRequestState(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 59
    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentGraphRequestPoll:Lcom/facebook/GraphRequestAsyncTask;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->scheduledPoll:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :goto_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->isBeingDestroyed:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 16
    :cond_0
    return-void
.end method

.method protected onError(Lcom/facebook/FacebookException;)V
    .locals 3
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ex"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->deviceAuthMethodHandler:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->onError(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "outState"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "request_state"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->currentRequestState:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public startLogin(Lcom/facebook/login/LoginClient$Request;)V
    .locals 4
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->request:Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "scope"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "redirect_uri"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDeviceRedirectUriString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "target_user_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDeviceAuthTargetUserId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getApplicationAccessToken()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v1, "access_token"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object p1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->additionalDeviceInfo()Ljava/util/Map;

    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->getDeviceInfo(Ljava/util/Map;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v2, "device_info"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object p1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 89
    .line 90
    sget-object v2, Lcom/facebook/login/DeviceAuthDialog;->DEVICE_LOGIN_ENDPOINT:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lcom/facebook/login/h;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 103
    return-void
.end method
