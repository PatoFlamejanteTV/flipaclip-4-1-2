.class public final Lcom/google/android/gms/internal/ads/zzhit;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhit;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhit;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhit;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhit;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhis;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhis;

    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhit;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhit;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhit;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhit;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhit;->zze:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhit;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhit;->zzf:Z

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhit;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzhit;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhit;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhit;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhit;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    .line 47
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhis;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhis;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhit;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhit;-><init>()V

    .line 60
    return-object p1

    .line 61
    .line 62
    :pswitch_4
    const/16 p1, 0x9

    .line 63
    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p3, "zzc"

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    aput-object p3, p1, v0

    .line 70
    .line 71
    const-string p3, "zzd"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const-string p2, "zze"

    .line 76
    const/4 p3, 0x2

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "zzf"

    .line 81
    const/4 p3, 0x3

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "zzg"

    .line 86
    const/4 p3, 0x4

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhiv;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 91
    const/4 p3, 0x5

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "zzh"

    .line 96
    const/4 p3, 0x6

    .line 97
    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "zzi"

    .line 101
    const/4 p3, 0x7

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    const-string p2, "zzj"

    .line 106
    .line 107
    const/16 p3, 0x8

    .line 108
    .line 109
    aput-object p2, p1, p3

    .line 110
    .line 111
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhit;

    .line 112
    .line 113
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_5
    return-object p3

    .line 120
    .line 121
    .line 122
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    .line 126
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
