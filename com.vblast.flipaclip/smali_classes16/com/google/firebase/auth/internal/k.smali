.class final Lcom/google/firebase/auth/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/play/core/integrity/IntegrityManager;

.field private final synthetic c:Lcom/google/firebase/auth/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/internal/k;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/k;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/internal/k;->c:Lcom/google/firebase/auth/internal/zza;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/k;->c:Lcom/google/firebase/auth/internal/zza;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "SHA-256"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/auth/internal/k;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "UTF-8"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/auth/internal/k;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zza()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/internal/zza;->zzb()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Problem retrieving Play Integrity producer project:  "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
