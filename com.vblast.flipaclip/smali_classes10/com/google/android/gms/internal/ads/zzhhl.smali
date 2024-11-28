.class public final Lcom/google/android/gms/internal/ads/zzhhl;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhhl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhhk;

.field private zze:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhhl;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzj:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zze:Lcom/google/android/gms/internal/ads/zzhca;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzg:Lcom/google/android/gms/internal/ads/zzhac;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzi:Lcom/google/android/gms/internal/ads/zzhac;

    .line 21
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhhl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/ads/zzhhl;

    .line 25
    monitor-enter p2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhi;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhhi;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhl;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhhl;-><init>()V

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_4
    const/16 p1, 0x8

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo p2, "zzc"

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-string/jumbo p2, "zzd"

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "zze"

    .line 76
    const/4 p3, 0x2

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 81
    const/4 p3, 0x3

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string/jumbo p2, "zzf"

    .line 86
    const/4 p3, 0x4

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string/jumbo p2, "zzg"

    .line 91
    const/4 p3, 0x5

    .line 92
    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string/jumbo p2, "zzh"

    .line 96
    const/4 p3, 0x6

    .line 97
    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string/jumbo p2, "zzi"

    .line 101
    const/4 p3, 0x7

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 106
    .line 107
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    :pswitch_5
    if-nez p2, :cond_2

    .line 115
    move p3, v0

    .line 116
    .line 117
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzj:B

    .line 118
    return-object v1

    .line 119
    .line 120
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzj:B

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

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
    .line 143
    .line 144
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
