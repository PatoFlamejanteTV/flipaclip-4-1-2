.class public final Lcom/google/android/gms/internal/ads/zzavl;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzavl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhca;

.field private zze:Lcom/google/android/gms/internal/ads/zzhac;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzavl;

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
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzd:Lcom/google/android/gms/internal/ads/zzhca;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzf:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzg:I

    .line 19
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzavk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavk;

    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzavl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzavl;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzd:Lcom/google/android/gms/internal/ads/zzhca;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhca;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbL(Lcom/google/android/gms/internal/ads/zzhca;)Lcom/google/android/gms/internal/ads/zzhca;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzd:Lcom/google/android/gms/internal/ads/zzhca;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzd:Lcom/google/android/gms/internal/ads/zzhca;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzavl;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzavl;Lcom/google/android/gms/internal/ads/zzauz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauz;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzg:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzc:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzc:I

    .line 13
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzavl;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavk;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavl;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x7

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo p3, "zzc"

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    aput-object p3, p1, v0

    .line 69
    .line 70
    const-string/jumbo p3, "zzd"

    .line 71
    .line 72
    aput-object p3, p1, p2

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
    const-string/jumbo p2, "zzf"

    .line 80
    const/4 p3, 0x3

    .line 81
    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    sget-object p2, Lcom/google/android/gms/internal/ads/zzave;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzauy;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    .line 95
    const/4 p3, 0x6

    .line 96
    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavl;

    .line 100
    .line 101
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    return-object p3

    .line 108
    .line 109
    .line 110
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
