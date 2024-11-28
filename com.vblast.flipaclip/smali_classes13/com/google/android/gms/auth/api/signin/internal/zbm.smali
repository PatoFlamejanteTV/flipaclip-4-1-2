.class public final Lcom/google/android/gms/auth/api/signin/internal/zbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "GoogleSignInCommon"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    return-void
.end method

.method public static zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "getFallbackSignInIntent()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public static zbb(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->lGcIN:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public static zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "getSignInIntent()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    .line 40
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    const-string v1, "config"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    return-object p1
.end method

.method public static zbd(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v1, "googleSignInStatus"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const-string v2, "googleSignInAccount"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    return-object v0
.end method

.method public static zbe(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v3, "silentSignIn()"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v2, "getEligibleSavedSignInResult()"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    move-object v4, v3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v4, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isServerAuthCodeRequested()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_0

    .line 131
    .line 132
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 133
    .line 134
    sget-object v5, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 138
    .line 139
    :goto_2
    if-eqz v4, :cond_8

    .line 140
    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string p2, "Eligible saved sign in result found"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_8
    if-eqz p3, :cond_9

    .line 154
    .line 155
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 156
    .line 157
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 158
    const/4 p3, 0x4

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_9
    const-string/jumbo p3, "trySilentSignIn()"

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    new-instance p3, Lcom/google/android/gms/auth/api/signin/internal/zbg;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    new-instance p1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 191
    return-object p1
.end method

.method public static zbf(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Revoking access"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedRefreshToken()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static zbg(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Signing out"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zbh(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignOut()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->reportSignOut()V

    .line 35
    return-void
.end method
