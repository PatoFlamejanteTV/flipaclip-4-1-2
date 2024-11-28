.class public final Lcom/google/android/recaptcha/internal/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbn;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzni;->zzk([B)Lcom/google/android/recaptcha/internal/zzni;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzni;->zzH()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    .line 25
    .line 26
    const-string v1, "INIT_TOTAL"

    .line 27
    .line 28
    const-string v2, "EXECUTE_TOTAL"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzT()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzJ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzK()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzg()Lcom/google/android/recaptcha/internal/zzmr;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmr;->zzk()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzg()Lcom/google/android/recaptcha/internal/zzmr;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmr;->zzf()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzU()I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzJ()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzK()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzj()Lcom/google/android/recaptcha/internal/zzne;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznf;->zzU()I

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbo;->zzb([B)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/net/URL;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/net/URLConnection;

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/net/URL;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbo;->zza:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/net/URLConnection;

    .line 77
    .line 78
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 84
    .line 85
    :goto_0
    const-string v2, "POST"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 93
    .line 94
    const-string v3, "Content-Type"

    .line 95
    .line 96
    const-string v4, "application/x-protobuffer"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    move-result p1

    .line 114
    .line 115
    const/16 v1, 0xc8

    .line 116
    .line 117
    if-ne p1, v1, :cond_1

    .line 118
    return v2

    .line 119
    :cond_1
    return v0

    .line 120
    .line 121
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    .line 122
    .line 123
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    return v0
.end method
