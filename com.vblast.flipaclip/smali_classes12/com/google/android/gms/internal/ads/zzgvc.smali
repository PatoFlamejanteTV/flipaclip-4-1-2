.class public final Lcom/google/android/gms/internal/ads/zzgvc;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzgvc;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgvb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvb;

    .line 9
    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbr(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 9
    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhdm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbM()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvc;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->zzc:I

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 24
    monitor-enter p2

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 36
    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgvc;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvb;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>(Lcom/google/android/gms/internal/ads/zzgva;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvc;->zza:Lcom/google/android/gms/internal/ads/zzgvc;

    .line 75
    .line 76
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvc;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    return-object v0
.end method
