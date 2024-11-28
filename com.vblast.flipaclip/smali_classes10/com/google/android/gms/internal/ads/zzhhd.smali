.class public final Lcom/google/android/gms/internal/ads/zzhhd;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhhd;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhac;

.field private zze:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzf:B

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhc;

    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhhd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhhd;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhhd;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    .line 20
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 25
    monitor-enter p2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    return-object p1

    .line 47
    .line 48
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhc;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhhc;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhhd;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x3

    .line 63
    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo p2, "zzc"

    .line 67
    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    const-string/jumbo p2, "zzd"

    .line 71
    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string/jumbo p2, "zze"

    .line 75
    const/4 p3, 0x2

    .line 76
    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhhd;->zza:Lcom/google/android/gms/internal/ads/zzhhd;

    .line 80
    .line 81
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :pswitch_5
    if-nez p2, :cond_2

    .line 89
    move p3, v0

    .line 90
    .line 91
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzf:B

    .line 92
    return-object v1

    .line 93
    .line 94
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhhd;->zzf:B

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
