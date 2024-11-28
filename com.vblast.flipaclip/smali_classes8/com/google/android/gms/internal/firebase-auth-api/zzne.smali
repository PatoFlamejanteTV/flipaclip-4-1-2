.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznf;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzd()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 59
    .line 60
    aget v4, v5, v4

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    const/4 v5, 0x3

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Unknown key status"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zze()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    const-string/jumbo v7, "type.googleapis.com/google.crypto."

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    const/16 v7, 0x22

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 138
    .line 139
    .line 140
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 141
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method
