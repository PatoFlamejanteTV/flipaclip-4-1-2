.class public final Lcom/google/android/gms/internal/ads/zzgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgox;-><init>(Lcom/google/android/gms/internal/ads/zzgow;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgqk;)Lcom/google/android/gms/internal/ads/zzgtr;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc()Lcom/google/android/gms/internal/ads/zzgtk;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb(Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzgtn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Ljava/util/Collection;

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
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzb()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    const/4 v5, 0x3

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzghk;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Unknown key status"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzghk;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zza()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzf()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    const-string v7, "type.googleapis.com/google.crypto."

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const/16 v7, 0x22

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzc()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(Lcom/google/android/gms/internal/ads/zzghk;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtn;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqi;->zza()I

    .line 131
    move-result p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgtn;

    .line 135
    .line 136
    .line 137
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtn;->zzd()Lcom/google/android/gms/internal/ads/zzgtr;

    .line 138
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object p0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw v0
.end method
