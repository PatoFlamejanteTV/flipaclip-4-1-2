.class public final Lcom/google/android/gms/auth/api/signin/internal/zbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zba:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zbb:Ljava/lang/String;

.field private final zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


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
    const-string v2, "RevokeAccessOperation"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbb:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 18
    return-void
.end method

.method public static zba(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/PendingResults;->immediateFailedResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p0, Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    iget-object p0, v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbb:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v5, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const-string v3, "Content-Type"

    .line 36
    .line 37
    const-string v4, "application/x-www-form-urlencoded"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    move-result v2

    .line 45
    .line 46
    const/16 v3, 0xc8

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 54
    .line 55
    const-string v4, "Unable to revoke access!"

    .line 56
    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    :goto_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v5, "Response Code: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v2

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :goto_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v4, "Exception when revoking access: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :goto_2
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v4, "IOException when revoking access: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 138
    return-void
.end method
