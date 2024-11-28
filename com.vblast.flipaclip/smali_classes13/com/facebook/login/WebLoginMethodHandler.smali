.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\n\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "loginClient",
        "Lcom/facebook/login/LoginClient;",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "e2e",
        "",
        "tokenSource",
        "Lcom/facebook/AccessTokenSource;",
        "getTokenSource",
        "()Lcom/facebook/AccessTokenSource;",
        "addExtraParameters",
        "Landroid/os/Bundle;",
        "parameters",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "getParameters",
        "getSSODevice",
        "loadCookieToken",
        "onComplete",
        "",
        "values",
        "error",
        "Lcom/facebook/FacebookException;",
        "saveCookieToken",
        "token",
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
.field public static final Companion:Lcom/facebook/login/WebLoginMethodHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB_VIEW_AUTH_HANDLER_STORE:Ljava/lang/String; = "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB_VIEW_AUTH_HANDLER_TOKEN_KEY:Ljava/lang/String; = "TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private e2e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/WebLoginMethodHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/WebLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/WebLoginMethodHandler;->Companion:Lcom/facebook/login/WebLoginMethodHandler$Companion;

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

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

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
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private final loadCookieToken()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "TOKEN"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final saveCookieToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "TOKEN"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method


# virtual methods
.method protected addExtraParameters(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parameters"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "request"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "redirect_uri"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getRedirectUrl()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "app_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v0, "client_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "e2e"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "response_type"

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "token,signed_request,graph_domain,granted_scopes"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v2, "openid"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "nonce"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_2
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    :goto_1
    const-string v0, "code_challenge"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getCodeChallenge()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getCodeChallengeMethod()Lcom/facebook/login/CodeChallengeMethod;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_2
    const-string v1, "code_challenge_method"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "return_scopes"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "true"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v0, "auth_type"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getAuthType()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v2, "login_behavior"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v0, "android-"

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "sdk"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->getSSODevice()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "sso"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->getSSODevice()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    :cond_4
    sget-boolean v0, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    .line 192
    .line 193
    const-string v2, "0"

    .line 194
    .line 195
    const-string v3, "1"

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    move-object v0, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v0, v2

    .line 201
    .line 202
    :goto_3
    const-string v4, "cct_prefetching"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-string v4, "fx_app"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    .line 233
    const-string/jumbo v0, "skip_dedupe"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getMessengerPageId()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const-string v0, "messenger_page_id"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getMessengerPageId()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->getResetMessengerState()Z

    .line 255
    move-result p2

    .line 256
    .line 257
    if-eqz p2, :cond_8

    .line 258
    move-object v2, v3

    .line 259
    .line 260
    .line 261
    :cond_8
    const-string/jumbo p2, "reset_messenger_state"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_9
    return-object p1
.end method

.method protected getParameters(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "scope"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 55
    .line 56
    :cond_1
    const-string v2, "default_audience"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->getClientState(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "state"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    :goto_0
    const-string v1, "0"

    .line 94
    .line 95
    const-string v2, "1"

    .line 96
    .line 97
    const-string v3, "access_token"

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/facebook/login/WebLoginMethodHandler;->loadCookieToken()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, Lcom/facebook/internal/Utility;->clearFacebookCookies(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-string v3, "cbt"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    move-object v1, v2

    .line 154
    .line 155
    :cond_5
    const-string p1, "ies"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object v0
.end method

.method protected getSSODevice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTokenSource()Lcom/facebook/AccessTokenSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 8
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

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
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p3, "e2e"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    :try_start_0
    sget-object p3, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->getTokenSource()Lcom/facebook/AccessTokenSource;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getNonce()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, v1, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    :catch_0
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->saveCookieToken(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    .line 97
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    const-string p3, "User canceled log in."

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_2
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p3, :cond_3

    .line 137
    move-object p1, v1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    :goto_0
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/FacebookRequestError;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    .line 156
    move-result p2

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object p2, v1

    .line 167
    .line 168
    :goto_1
    sget-object p3, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v2, v1, p1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    :cond_5
    :goto_2
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 179
    .line 180
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 184
    move-result p2

    .line 185
    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->logWebLoginCompleted(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V

    .line 195
    return-void
.end method
