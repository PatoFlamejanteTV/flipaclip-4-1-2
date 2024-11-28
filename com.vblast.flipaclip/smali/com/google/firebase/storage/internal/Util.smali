.class public Lcom/google/firebase/storage/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_8601_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final MAXIMUM_TOKEN_WAIT_TIME_MS:I = 0x7530

.field public static final NETWORK_UNAVAILABLE:I = -0x2

.field private static final TAG:Ljava/lang/String; = "StorageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "StorageUtil"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, v2}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x7530

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    .line 65
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "Unexpected error getting App Check token: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-object v1
.end method

.method public static getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/google/firebase/auth/internal/InternalAuthProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "StorageUtil"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0, v2}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x7530

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/google/firebase/auth/GetTokenResult;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object p0, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    const-string p0, "no auth token for request"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "error getting token "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_2
    return-object v1
.end method

.method public static normalize(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/google/firebase/storage/network/NetworkRequest;->PROD_BASE_URL:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "gs://"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 p0, 0x5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/firebase/storage/internal/Slashes;->normalizeSlashes(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/firebase/storage/internal/Slashes;->preserveSlashEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "StorageUtil"

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "http"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/google/firebase/storage/internal/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "https"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/google/firebase/storage/internal/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/firebase/storage/internal/Slashes;->slashize(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    const-string v3, "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    const-string v4, "/"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    const-string p0, "/b/"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 134
    move-result p0

    .line 135
    .line 136
    add-int/lit8 p1, p0, 0x3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 140
    move-result v4

    .line 141
    .line 142
    const-string v5, "/o/"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 146
    move-result v2

    .line 147
    const/4 v5, -0x1

    .line 148
    .line 149
    if-eq p0, v5, :cond_4

    .line 150
    .line 151
    if-eq v4, v5, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    if-eq v2, v5, :cond_3

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    :goto_0
    move-object v0, p1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_3
    const-string p1, ""

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    :cond_5
    const/4 v4, 0x1

    .line 179
    .line 180
    if-le p0, v4, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    sub-int/2addr p0, v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    :goto_1
    const-string p1, "No bucket specified"

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    new-instance p1, Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 200
    .line 201
    const-string v1, "gs"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    .line 229
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const-string p1, "FirebaseStorage is unable to support the scheme:"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p1, "Uri scheme"

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0
.end method

.method public static parseDateTime(Ljava/lang/String;)J
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    const-string v2, "Z$"

    .line 8
    .line 9
    const-string v3, "-0000"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v4, "unable to parse datetime:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v3, "StorageUtil"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-wide v0
.end method
