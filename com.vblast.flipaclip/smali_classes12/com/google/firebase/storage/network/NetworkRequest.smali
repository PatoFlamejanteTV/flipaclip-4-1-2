.class public abstract Lcom/google/firebase/storage/network/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field static final DELETE:Ljava/lang/String; = "DELETE"

.field static final GET:Ljava/lang/String; = "GET"

.field public static final INITIALIZATION_EXCEPTION:I = -0x1

.field private static final MAXIMUM_TOKEN_WAIT_TIME_MS:I = 0x7530

.field public static final NETWORK_UNAVAILABLE:I = -0x2

.field static final PATCH:Ljava/lang/String; = "PATCH"

.field static final POST:Ljava/lang/String; = "POST"

.field public static final PROD_BASE_URL:Landroid/net/Uri;

.field static final PUT:Ljava/lang/String; = "PUT"

.field private static final TAG:Ljava/lang/String; = "NetworkRequest"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final X_FIREBASE_APPCHECK:Ljava/lang/String; = "x-firebase-appcheck"

.field private static final X_FIREBASE_GMPID:Ljava/lang/String; = "x-firebase-gmpid"

.field static connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private context:Landroid/content/Context;

.field protected mException:Ljava/lang/Exception;

.field private rawStringResponse:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I

.field private resultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultInputStream:Ljava/io/InputStream;

.field private resultingContentLength:I

.field private storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/legacy/v4/tT/KMUQ;->FDymwBjax:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->PROD_BASE_URL:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactoryImpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactoryImpl;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/storage/network/NetworkRequest;->connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V
    .locals 1
    .param p1    # Lcom/google/firebase/storage/internal/StorageReferenceUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "x-firebase-gmpid"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private constructMessage(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "NetworkRequest"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Firebase "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "Authorization"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p2, "no auth token for request"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "x-firebase-appcheck"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string p2, "No App Check token for request."

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    :goto_1
    const-string p2, "Android/21.0.0"

    .line 59
    .line 60
    const-string p3, "X-Firebase-Storage-Version"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputJSON()Lorg/json/JSONObject;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    const-string v0, "UTF-8"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    move-result-object p3

    .line 118
    array-length v0, p3

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputRaw()[B

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getOutputRawSize()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    array-length v0, p3

    .line 133
    .line 134
    :cond_4
    :goto_3
    const-string v2, "Content-Length"

    .line 135
    const/4 v3, 0x1

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    array-length v4, p3

    .line 139
    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    const-string p2, "Content-Type"

    .line 145
    .line 146
    const-string v4, "application/json"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_6
    const-string p2, "0"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_4
    const/4 p2, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 173
    .line 174
    if-eqz p3, :cond_8

    .line 175
    array-length v2, p3

    .line 176
    .line 177
    if-lez v2, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v1, p3, p2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_7
    const/4 p1, 0x0

    sget-object p1, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->XVemEHHCBWcoeH:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_8
    :goto_5
    return-void
.end method

.method private createConnection()Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getQueryParameters()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_1
    sget-object v1, Lcom/google/firebase/storage/network/NetworkRequest;->connectionFactory:Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;

    .line 57
    .line 58
    new-instance v2, Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/google/firebase/storage/network/connection/HttpURLConnectionFactory;->createInstance(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method private ensureNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance p1, Ljava/net/SocketException;

    .line 26
    .line 27
    const-string v0, "Network subsystem is unavailable"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 33
    const/4 p1, -0x2

    .line 34
    .line 35
    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public static getBaseUrl(Lcom/google/firebase/emulators/EmulatedServiceSettings;)Landroid/net/Uri;
    .locals 2
    .param p0    # Lcom/google/firebase/emulators/EmulatedServiceSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "http://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, "/v0"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lcom/google/firebase/storage/network/NetworkRequest;->PROD_BASE_URL:Landroid/net/Uri;

    .line 48
    return-object p0
.end method

.method private static getPathWithoutBucket(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private parseResponse(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    :cond_2
    return-void
.end method

.method private parseResponse(Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultHeaders:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultingContentLength:I

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    :goto_0
    return-void
.end method

.method private final performRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->processResponseStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error sending network request "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkRequest"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    return-void
.end method

.method private processResponseStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->parseSuccessulResponse(Ljava/io/InputStream;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->parseErrorResponse(Ljava/io/InputStream;)V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;TTResult;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 28
    :goto_0
    return-void
.end method

.method protected abstract getAction()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method protected getOutputJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOutputRaw()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOutputRawSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getPathWithoutBucket()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getGsUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getPathWithoutBucket(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawResult()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResultBody()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "error parsing result into JSON:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->rawStringResponse:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "NetworkRequest"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :goto_0
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 3
    return v0
.end method

.method public getResultHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getResultHeadersImpl()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultHeaders:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getResultString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultHeadersImpl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getResultingContentLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultingContentLength:I

    .line 3
    return v0
.end method

.method protected getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 3
    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultInputStream:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->storageReferenceUri:Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getHttpUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isResultSuccess()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected parseErrorResponse(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method protected parseSuccessulResponse(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method public performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p3}, Lcom/google/firebase/storage/network/NetworkRequest;->ensureNetworkAvailable(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public performRequestEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :cond_0
    return-void
.end method

.method public performRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v0, "NetworkRequest"

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string v3, " "

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "sending network request "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->context:Landroid/content/Context;

    .line 49
    .line 50
    const-string v4, "connectivity"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 60
    move-result-object v2

    .line 61
    const/4 v4, -0x2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->createConnection()Ljava/net/HttpURLConnection;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->constructMessage(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->connection:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->parseResponse(Ljava/net/HttpURLConnection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string p2, "network request result "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget p2, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v1, "error sending network request "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getAction()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getURL()Landroid/net/Uri;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 153
    .line 154
    iput v4, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 155
    :cond_3
    :goto_0
    return-void

    .line 156
    .line 157
    :cond_4
    :goto_1
    iput v4, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 158
    .line 159
    new-instance p1, Ljava/net/SocketException;

    .line 160
    .line 161
    const-string p2, "Network subsystem is unavailable"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 167
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->resultCode:I

    .line 7
    return-void
.end method

.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/NetworkRequest;->requestHeaders:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
