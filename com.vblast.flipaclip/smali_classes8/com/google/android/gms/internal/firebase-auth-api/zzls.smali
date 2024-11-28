.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzb:[B

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzna;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 45
    .line 46
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    .line 64
    aget v2, v2, v3

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    const/4 v3, 0x2

    .line 69
    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    const/4 v3, 0x3

    .line 72
    .line 73
    if-eq v2, v3, :cond_1

    .line 74
    const/4 v3, 0x4

    .line 75
    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v2, "unknown output prefix type "

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 140
    move-result-object p0

    .line 141
    .line 142
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;[B)V

    .line 146
    return-object v0
.end method
