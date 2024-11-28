.class public final Lcom/google/android/gms/internal/ads/zzgwc;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzgwc;

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

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgwb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwb;

    .line 9
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgwc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgwc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgwc;Lcom/google/android/gms/internal/ads/zzgvt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvt;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:I

    .line 7
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgwc;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzd:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvt;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwc;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvt;->zzg:Lcom/google/android/gms/internal/ads/zzgvt;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgwc;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwb;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>(Lcom/google/android/gms/internal/ads/zzgwa;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwc;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwc;-><init>()V

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x2

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgwc;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 75
    .line 76
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    return-object p3

    .line 83
    .line 84
    .line 85
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    nop

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
