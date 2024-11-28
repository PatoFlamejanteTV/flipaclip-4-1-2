.class final Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacf;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "SMS verification code request failed: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()Lcom/google/android/gms/common/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onCodeSent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zzb(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzg:Z

    .line 55
    .line 56
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long p1, v1, v3

    .line 63
    .line 64
    if-gtz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zze:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Ljava/lang/String;)V

    .line 100
    :cond_4
    return-void
.end method
