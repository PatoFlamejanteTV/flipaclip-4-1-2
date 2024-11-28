.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
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
        "describeContents",
        "",
        "shouldKeepTrackOfMultipleIntents",
        "",
        "tryAuthorize",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
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
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final nameForLogging:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->Companion:Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

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
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public shouldKeepTrackOfMultipleIntents()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 23
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
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-boolean v3, Lcom/facebook/FacebookSdk;->ignoreAppSwitchToLoggedOut:Z

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getChromePackage()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    move v15, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v15, v5

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 59
    move-result-object v3

    .line 60
    move-object v8, v3

    .line 61
    .line 62
    check-cast v8, Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    .line 66
    move-result v10

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->hasPublishPermission()Z

    .line 70
    move-result v11

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    sget-object v3, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 79
    :cond_1
    move-object v12, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/facebook/login/LoginMethodHandler;->getClientState(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getAuthType()Ljava/lang/String;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getMessengerPageId()Ljava/lang/String;

    .line 95
    move-result-object v16

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getResetMessengerState()Z

    .line 99
    move-result v17

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 103
    move-result v18

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication()Z

    .line 107
    move-result v19

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 111
    move-result-object v20

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getCodeChallenge()Ljava/lang/String;

    .line 115
    move-result-object v21

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->getCodeChallengeMethod()Lcom/facebook/login/CodeChallengeMethod;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_1
    move-object/from16 v22, v2

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    move-object v9, v1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v6 .. v22}, Lcom/facebook/internal/NativeProtocol;->createProxyAuthIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string v3, "e2e"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    move v2, v5

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    add-int/2addr v2, v4

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Landroid/content/Intent;

    .line 159
    .line 160
    sget-object v6, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->tryIntent(Landroid/content/Intent;I)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    return v2

    .line 172
    :cond_4
    return v5
.end method
