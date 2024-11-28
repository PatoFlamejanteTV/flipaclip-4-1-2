.class final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Format:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v0

    .line 24
    move v4, v1

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    array-length v8, p0

    .line 29
    .line 30
    if-ge v2, v8, :cond_5

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x1

    .line 48
    .line 49
    .line 50
    sparse-switch v8, :sswitch_data_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v8, "style"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    move v3, v10

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :sswitch_1
    const-string v8, "start"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    move v3, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :sswitch_2
    const-string v8, "text"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    move v3, v9

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :sswitch_3
    const-string v8, "end"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    move v3, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_1
    move v3, v1

    .line 93
    .line 94
    :goto_2
    if-eqz v3, :cond_4

    .line 95
    .line 96
    if-eq v3, v11, :cond_3

    .line 97
    .line 98
    if-eq v3, v10, :cond_2

    .line 99
    .line 100
    if-eq v3, v9, :cond_1

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move v7, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v5, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v4, v2

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    if-eq v4, v1, :cond_6

    .line 114
    .line 115
    if-eq v5, v1, :cond_6

    .line 116
    .line 117
    if-eq v7, v1, :cond_6

    .line 118
    .line 119
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamk;

    .line 120
    move-object v3, p0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(IIIII)V

    .line 124
    return-object p0

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    return-object p0

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
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
