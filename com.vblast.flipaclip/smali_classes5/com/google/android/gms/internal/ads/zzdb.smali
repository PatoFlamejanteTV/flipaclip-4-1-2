.class public final Lcom/google/android/gms/internal/ads/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzA:Ljava/lang/String;

.field private static final zzB:Ljava/lang/String;

.field private static final zzC:Ljava/lang/String;

.field private static final zzD:Ljava/lang/String;

.field private static final zzE:Ljava/lang/String;

.field private static final zzF:Ljava/lang/String;

.field public static final zza:Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzr:Ljava/lang/Object;

.field private static final zzs:Lcom/google/android/gms/internal/ads/zzbu;

.field private static final zzt:Ljava/lang/String;

.field private static final zzu:Ljava/lang/String;

.field private static final zzv:Ljava/lang/String;

.field private static final zzw:Ljava/lang/String;

.field private static final zzx:Ljava/lang/String;

.field private static final zzy:Ljava/lang/String;

.field private static final zzz:Ljava/lang/String;


# instance fields
.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zze:Lcom/google/android/gms/internal/ads/zzbu;

.field public zzf:J

.field public zzg:J

.field public zzh:J

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public zzl:Lcom/google/android/gms/internal/ads/zzbk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzm:Z

.field public zzn:J

.field public zzo:J

.field public zzp:I

.field public zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzr:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 20
    .line 21
    const-string v1, "androidx.media3.common.Timeline"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 25
    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbu;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzs:Lcom/google/android/gms/internal/ads/zzbu;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzt:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzu:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzv:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzw:Ljava/lang/String;

    .line 66
    const/4 v0, 0x5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzx:Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzy:Ljava/lang/String;

    .line 80
    const/4 v0, 0x7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzz:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzA:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzB:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzC:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzD:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzE:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzF:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzda;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzda;-><init>()V

    .line 140
    .line 141
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzs:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzdb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzf:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzg:J

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:J

    .line 78
    .line 79
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzh:J

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzi:Z

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 100
    .line 101
    if-ne v2, v3, :cond_2

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 104
    .line 105
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_2

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 118
    .line 119
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 120
    .line 121
    if-ne v2, p1, :cond_2

    .line 122
    return v0

    .line 123
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0xd9

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbu;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbk;->hashCode()I

    .line 27
    move-result v1

    .line 28
    .line 29
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:J

    .line 46
    .line 47
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:J

    .line 55
    .line 56
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    .line 77
    .line 78
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    .line 81
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v1, v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbu;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzbk;JJIIJ)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzbu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzs:Lcom/google/android/gms/internal/ads/zzbu;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzk:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzn:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzp:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzq:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    return-object v0
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzk:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v3

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method
