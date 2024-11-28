.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaez;

.field public final zzd:I

.field public final zze:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    if-nez p7, :cond_1

    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zza:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzd:I

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzakq;->zze:[B

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaez;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    goto :goto_4

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    sparse-switch p3, :sswitch_data_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :sswitch_0
    const-string p3, "cens"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :sswitch_1
    const-string p3, "cenc"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :sswitch_2
    const-string p3, "cbcs"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    move v0, p7

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :sswitch_3
    const-string p3, "cbc1"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    move v0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 83
    .line 84
    :goto_3
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    if-eq v0, p7, :cond_4

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string p7, "Unsupported protection scheme type \'"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-string p3, "TrackEncryptionBox"

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v1, v2

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(I[BII)V

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 125
    return-void

    .line 126
    nop

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
