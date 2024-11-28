.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0011H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "loginClient",
        "Lcom/facebook/login/LoginClient;",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "nameForLogging",
        "",
        "getNameForLogging",
        "()Ljava/lang/String;",
        "tokenSource",
        "Lcom/facebook/AccessTokenSource;",
        "getTokenSource",
        "()Lcom/facebook/AccessTokenSource;",
        "describeContents",
        "",
        "tryAuthorize",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final nameForLogging:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenSource:Lcom/facebook/AccessTokenSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->Companion:Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNameForLogging()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTokenSource()Lcom/facebook/AccessTokenSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    .line 3
    return-object v0
.end method

.method public tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 16
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "request"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 16
    move-result-object v15

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->hasPublishPermission()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lcom/facebook/login/LoginMethodHandler;->getClientState(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getAuthType()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getMessengerPageId()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getResetMessengerState()Z

    .line 78
    move-result v12

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 82
    move-result v13

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication()Z

    .line 86
    move-result v14

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v5

    .line 90
    move-object v5, v15

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v14}, Lcom/facebook/internal/NativeProtocol;->createInstagramIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-string v3, "e2e"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v15}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->tryIntent(Landroid/content/Intent;I)Z

    .line 107
    move-result v1

    .line 108
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
