.class public final Lcom/google/android/gms/internal/ads/zzgjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgjm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgzf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgjm;)Lcom/google/android/gms/internal/ads/zzgjc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgje;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjm;->zzc()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjm;->zza()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjm;->zza()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const/4 v1, 0x0

    sget-object v1, Landroid/support/v4/app/atEb/gTnYVkeOW;->pdWsZZjr:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjm;->zze()Lcom/google/android/gms/internal/ads/zzgjk;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 71
    :goto_2
    move-object v4, v0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjm;->zze()Lcom/google/android/gms/internal/ads/zzgjk;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zzb:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjm;->zze()Lcom/google/android/gms/internal/ads/zzgjk;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zza:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgje;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzc:Ljava/lang/Integer;

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, v0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgje;-><init>(Lcom/google/android/gms/internal/ads/zzgjm;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgjd;)V

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjm;->zze()Lcom/google/android/gms/internal/ads/zzgjk;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    .line 152
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    const-string v1, "Key size mismatch"

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot build without parameters and/or key material"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method
