.class final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:[B


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:[B

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:[B

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:[B

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 12
    add-int/2addr v2, p3

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    add-int/2addr v2, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:[B

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:[B

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 34
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    return-void
.end method

.method public final zzc(II)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/16 v4, 0xb5

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const-string v6, "Unexpected start code value"

    .line 13
    .line 14
    const-string v7, "H263Reader"

    .line 15
    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xb3

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    if-ne p1, v4, :cond_8

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:Z

    .line 34
    return v3

    .line 35
    .line 36
    :cond_1
    and-int/lit16 p1, p1, 0xf0

    .line 37
    .line 38
    const/16 p2, 0x20

    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaof;->zzb()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 52
    const/4 p1, 0x4

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    const/16 p2, 0x1f

    .line 58
    .line 59
    if-le p1, p2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaof;->zzb()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    if-eq p1, v4, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaof;->zzb()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_6
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_7
    const/16 p2, 0xb0

    .line 84
    .line 85
    if-ne p1, p2, :cond_8

    .line 86
    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:I

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:Z

    .line 90
    .line 91
    :cond_8
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaof;->zzd:[B

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaof;->zza([BII)V

    .line 95
    return v1
.end method
