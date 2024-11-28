.class public final Lcom/facebook/login/LoginMethodHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J6\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/login/LoginMethodHandler$Companion;",
        "",
        "()V",
        "NO_SIGNED_REQUEST_ERROR_MESSAGE",
        "",
        "NO_USER_ID_ERROR_MESSAGE",
        "USER_CANCELED_LOG_IN_ERROR_MESSAGE",
        "createAccessTokenFromNativeLogin",
        "Lcom/facebook/AccessToken;",
        "bundle",
        "Landroid/os/Bundle;",
        "source",
        "Lcom/facebook/AccessTokenSource;",
        "applicationId",
        "createAccessTokenFromWebBundle",
        "requestedPermissions",
        "",
        "createAuthenticationTokenFromNativeLogin",
        "Lcom/facebook/AuthenticationToken;",
        "expectedNonce",
        "createAuthenticationTokenFromWebBundle",
        "getUserIDFromSignedRequest",
        "signedRequest",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessTokenFromNativeLogin(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v5, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v5, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v5}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 51
    move-result-object v12

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const-string v2, "graph_domain"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/AccessToken;

    .line 85
    .line 86
    new-instance v11, Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v2, v0

    .line 93
    move-object v3, v1

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 19
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "bundle"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "applicationId"

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    const-string v2, "expires_in"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    const-string v1, "access_token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    const-string v5, "data_access_expiration_time"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v2}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    const-string v2, "granted_scopes"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v13

    .line 57
    .line 58
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    const-string v6, ","

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v7

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    .line 75
    const/16 v17, 0x6

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Ljava/util/Collection;

    .line 87
    .line 88
    new-array v8, v5, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    check-cast v7, [Ljava/lang/String;

    .line 97
    array-length v8, v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_2
    move-object/from16 v7, p1

    .line 115
    .line 116
    :goto_0
    const-string v8, "denied_scopes"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v8

    .line 127
    .line 128
    if-lez v8, :cond_4

    .line 129
    .line 130
    .line 131
    filled-new-array {v6}, [Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    const/16 v17, 0x6

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    check-cast v8, Ljava/util/Collection;

    .line 146
    .line 147
    new-array v9, v5, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    check-cast v8, [Ljava/lang/String;

    .line 156
    array-length v9, v8

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    move-result-object v8

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_4
    move-object v8, v1

    .line 173
    .line 174
    :goto_1
    const-string v9, "expired_scopes"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v9

    .line 185
    .line 186
    if-lez v9, :cond_6

    .line 187
    .line 188
    .line 189
    filled-new-array {v6}, [Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    const/16 v17, 0x6

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    check-cast v6, Ljava/util/Collection;

    .line 204
    .line 205
    new-array v5, v5, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    check-cast v5, [Ljava/lang/String;

    .line 214
    array-length v2, v5

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    move-result-object v2

    .line 223
    move-object v9, v2

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_6
    move-object v9, v1

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    return-object v1

    .line 239
    .line 240
    :cond_7
    const-string v1, "graph_domain"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "signed_request"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler$Companion;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    new-instance v0, Lcom/facebook/AccessToken;

    .line 260
    .line 261
    new-instance v11, Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 265
    move-object v2, v0

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    move-object v6, v7

    .line 269
    move-object v7, v8

    .line 270
    move-object v8, v9

    .line 271
    .line 272
    move-object/from16 v9, p3

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v2 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 276
    return-object v0
.end method

.method public final createAuthenticationTokenFromNativeLogin(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    new-instance p2, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "id_token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    new-instance p2, Lcom/facebook/FacebookException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return-object v0
.end method

.method public final getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "."

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v7

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    new-array v1, v7, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "data"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "user_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 88
    .line 89
    const-string v0, "Failed to retrieve user_id from signed_request"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string v0, "Authorization response does not contain the signed_request"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
