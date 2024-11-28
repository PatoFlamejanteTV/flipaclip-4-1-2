.class public final Lcom/google/android/gms/internal/ads/zzgmb;
.super Lcom/google/android/gms/internal/ads/zzgih;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgze;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgmh;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zza:Lcom/google/android/gms/internal/ads/zzgmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzc:Lcom/google/android/gms/internal/ads/zzgze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgzf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmb;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzc:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v0, "For given Variant "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " the value of idRequirement must be non-null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()I

    .line 56
    move-result v1

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zzc(Lcom/google/android/gms/internal/ads/zzgmg;)Lcom/google/android/gms/internal/ads/zzgmh;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmg;->zza:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgmb;-><init>(Lcom/google/android/gms/internal/ads/zzgmh;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;)V

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    const-string p2, "Unknown Variant: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()I

    .line 138
    move-result p1

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgmh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zza:Lcom/google/android/gms/internal/ads/zzgmh;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzc:Lcom/google/android/gms/internal/ads/zzgze;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
