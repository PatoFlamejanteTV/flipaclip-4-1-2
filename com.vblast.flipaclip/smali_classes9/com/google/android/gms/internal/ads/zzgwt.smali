.class public final Lcom/google/android/gms/internal/ads/zzgwt;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwt;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgwh;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwt;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    .line 4
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgws;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwt;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgws;

    .line 9
    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwt;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgwh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzc:I

    .line 12
    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzg:I

    .line 7
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zze:I

    .line 7
    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgwt;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzf:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgwh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwh;->zze()Lcom/google/android/gms/internal/ads/zzgwh;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zze:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 11
    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwt;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwt;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgwt;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgwt;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwt;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgws;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgws;-><init>(Lcom/google/android/gms/internal/ads/zzgwq;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwt;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>()V

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x5

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
    const-string/jumbo p2, "zzg"

    .line 85
    const/4 p3, 0x4

    .line 86
    .line 87
    aput-object p2, p1, p3

    .line 88
    .line 89
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwt;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 90
    .line 91
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    return-object p3

    .line 98
    .line 99
    .line 100
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    nop

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
    .line 119
    .line 120
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

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzg:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzb(I)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxn;->zzf:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzl()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
