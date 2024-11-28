.class final Lcom/google/android/gms/internal/ads/zzfvu;
.super Lcom/google/android/gms/internal/ads/zzfwo;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    return-object p0
.end method

.method public final zze(F)Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzd:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    return-object p0
.end method

.method public final zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Landroid/os/IBinder;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null windowToken"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzfwo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 15

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Landroid/os/IBinder;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvw;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzc:I

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzd:F

    .line 20
    .line 21
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zze:I

    .line 22
    .line 23
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzf:Ljava/lang/String;

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvv;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zza:Landroid/os/IBinder;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " windowToken"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " layoutGravity"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " layoutVerticalMargin"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " displayMode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " triggerMode"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfvu;->zzg:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, " windowWidthPx"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
.end method
