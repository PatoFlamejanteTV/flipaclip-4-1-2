.class public final Lcom/google/android/gms/internal/ads/zzhhh;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhhh;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhhg;

.field private zze:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhh;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhhh;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzi:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zze:Lcom/google/android/gms/internal/ads/zzhca;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzf:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzg:Lcom/google/android/gms/internal/ads/zzhac;

    .line 19
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhhe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhhe;

    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhhh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhh;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhhh;Lcom/google/android/gms/internal/ads/zzhhd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zze:Lcom/google/android/gms/internal/ads/zzhca;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzc()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbL(Lcom/google/android/gms/internal/ads/zzhca;)Lcom/google/android/gms/internal/ads/zzhca;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zze:Lcom/google/android/gms/internal/ads/zzhca;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zze:Lcom/google/android/gms/internal/ads/zzhca;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class p2, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 25
    monitor-enter p2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhh;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 37
    .line 38
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhh;

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhe;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhhe;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhhh;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhhh;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const/4 p1, 0x7

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
    const-class p2, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 80
    const/4 p3, 0x3

    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string/jumbo p2, "zzf"

    .line 85
    const/4 p3, 0x4

    .line 86
    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    const-string/jumbo p2, "zzg"

    .line 90
    const/4 p3, 0x5

    .line 91
    .line 92
    aput-object p2, p1, p3

    .line 93
    .line 94
    const-string/jumbo p2, "zzh"

    .line 95
    const/4 p3, 0x6

    .line 96
    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhh;

    .line 100
    .line 101
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_5
    if-nez p2, :cond_2

    .line 109
    move p3, v0

    .line 110
    .line 111
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzi:B

    .line 112
    return-object v1

    .line 113
    .line 114
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzi:B

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    nop

    .line 120
    .line 121
    .line 122
    .line 123
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
