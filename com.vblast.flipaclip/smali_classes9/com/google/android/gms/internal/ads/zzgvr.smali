.class public final Lcom/google/android/gms/internal/ads/zzgvr;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvr;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzgvr;

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

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbr(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 23
    monitor-enter p2

    .line 24
    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    .line 30
    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 35
    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    .line 46
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvq;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvq;-><init>(Lcom/google/android/gms/internal/ads/zzgvp;)V

    .line 53
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgvr;-><init>()V

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 62
    .line 63
    const-string p3, "\u0000\u0000"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    return-object p2

    .line 70
    :pswitch_6
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
